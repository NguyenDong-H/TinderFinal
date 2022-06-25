# finalproject
## Written by Nguyen Minh Quan

1/ Lỗi do sdk version cũ dẫn đến một số thư viện bị xung đột 

-> Đầu tiên nên update lên version mới nhất hiện tại bản stable

Nếu gặp lỗi thì hãy làm theo 2 hướng dẫn sau:
a) Hướng dẫn cách cấu hình lại nếu gặp lỗi ở file nhtsa_model.dart
- Lỗi flutter version bị cũ ---> Nên config khác nhau , xóa theo lỗi hướng dẫn báo trong IDE đang xài hoặc copy paste file nhtsa_model.dart đã cung cấp vào.
-> Truy cập đường dẫn C:\flutter\.pub-cache\hosted\pub.dartlang.org\vin_decoder-0.1.4\lib\src ( nơi đặt sdk của flutter )
---> Truy cập vào file nhtsa_model.dart 

- Copy phần code đã sửa từ file nhtsa_model.dart được cung cấp khi clone project
---> và paste vào file nhtsa_model.dart bị báo lỗi trên máy

b) Hướng dẫn cách cấu hình lại nếu gặp lỗi ở file vin_decobar_base.dart
- Lỗi flutter version bị cũ ---> Nên config khác nhau , xóa theo lỗi hướng dẫn báo trong IDE đang xài hoặc copy paste file vin_decobar_base.dart đã cung cấp 
-> Try cập vào đường dẫn C:\flutter_sdk\flutter\.pub-cache\hosted\pub.dartlang.org\vin_decoder-0.1.4\lib\src ( nơi đặt sdk của flutter )
---> Truy cập vào file vin_decobar_base.dart 
- Copy phần code đã sửa từ file vin_decobar_base được cung cấp khi clone project 
---> và paste vào file vin_decobar_base.dart bị báo lỗi trên máy

-> Truy cập đường link 
2/ Cấu hình developer facebook

-> Cài đặt thư viện OpenSSL -> Chỉnh sửa path 
-> keytool -exportcert -alias androiddebugkey -keystore "C:\Users\USERNAME\.android\debug.keystore" | "PATH_TO_OPENSSL_LIBRARY\bin\openssl" sha1 -binary | "PATH_TO_OPENSSL_LIBRARY\bin\openssl" base64
-> Copy vào run bằng cmd 

3/ Đường link video hướng dẫn chạy project khi bị lỗi như mục 1, hướng dẫn get SAH-1 key và cài đặt thư viện OpenSSL để login bằng google và facebook
https://www.youtube.com/watch?v=aGRO6fh3lP4sS

4/ Đường link video demo project của nhóm:
https://www.youtube.com/watch?v=kTAZaXiQ8tA

5/ Sẽ cập nhật thêm nếu có phát sinh 

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
