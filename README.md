1/ Cấu hình flutter version bị cũ 
-----> Nên config khác nhau , xóa theo lỗi hướng dẫn hoặc copy paste 

Truy cập đường link C:\flutter\.pub-cache\hosted\pub.dartlang.org\vin_decoder-0.1.4\lib\src ( nơi đặt sdk của flutter )
Tìm file nhtsa_model.dart 

Copy phần code đã đc sửa dưới đây
import 'package:basic_utils/basic_utils.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class NHTSAResult {
  String value;
  String valueId;
  String variable;
  int variableId;

  NHTSAResult({this.value, this.valueId, this.variable, this.variableId});

  NHTSAResult.fromJson(Map<String, dynamic> json) {
    value = json['Value'];
    valueId = json['ValueId'];
    variable = json['Variable'];
    variableId = json['VariableId'];
  }

  @override
  String toString() {
    return 'NHTSAResult[value=$value, valueId=$valueId, variable=$variable, variableId=$variableId]';
  }
}

class NHTSAVehicleInfo {
  int count;
  String message;
  String searchCriteria;
  List<NHTSAResult> results;

  NHTSAVehicleInfo(
      {this.count, this.message, this.searchCriteria, this.results});

  NHTSAVehicleInfo.fromJson(Map<String, dynamic> json) {
    count = json['Count'];
    message = json['Message'];
    searchCriteria = json['SearchCriteria'];
    if (json['Results'] != null) {
      results = [];
      json['Results'].forEach((v) {
        if (v['Value'] != null) {
          results.add(NHTSAResult.fromJson(v));
        }
      });
    }
  }

  static String normalizeStringValue(String s) {
    return s.splitMapJoin(' ',
        onNonMatch: (m) => StringUtils.capitalize(m.toLowerCase()));
  }

  ExtendedVehicleInfo toExtendedVehicleInfo() {
    final ExtendedVehicleInfo info = ExtendedVehicleInfo();

    results.forEach((f) {
      switch (f.variable) {
        case "Vehicle Type":
          info.vehicleType = normalizeStringValue(f.value);
          break;
        case "Make":
          info.make = normalizeStringValue(f.value);
          break;
        case "Model":
          info.model = normalizeStringValue(f.value);
          break;
      }
    });

    return info;
  }

  @override
  String toString() {
    return 'NHTSAVehicleInfo[count=$count, message=$message, searchCriteria=$searchCriteria, results=$results]';
  }
}

class ExtendedVehicleInfo {
  String make;
  String model;
  String vehicleType;

  static Future<ExtendedVehicleInfo> getExtendedVehicleInfo(String vin) async {
    var path = 'https://vpic.nhtsa.dot.gov/api/vehicles/DecodeVin/' +
        vin +
        'format=json';
    final response = await http.get(Uri.parse(path));

    if (response.statusCode == 200) {
      var vehicleInfo = NHTSAVehicleInfo.fromJson(jsonDecode(response.body));
      return vehicleInfo.toExtendedVehicleInfo();
    }

    return null;
  }

  @override
  String toString() {
    return 'ExtendedVehicleInfo[make=$make, model=$model, vehicleType=$vehicleType]';
  }
}

----> Và paste vào file , Ctrl + S


2/ Cấu hình developer facebook

-> Cài đặt thư viện OpenSSL -> Chỉnh sửa path 
-> keytool -exportcert -alias androiddebugkey -keystore "C:\Users\USERNAME\.android\debug.keystore" | "PATH_TO_OPENSSL_LIBRARY\bin\openssl" sha1 -binary | "PATH_TO_OPENSSL_LIBRARY\bin\openssl" base64
-> Copy vào run bằng cmd 

Tất cả link youtube hướng dẫn cách chạy source code ( get sah-1 key và developer facebook ): 
https://www.youtube.com/watch?v=aGRO6fh3lP4