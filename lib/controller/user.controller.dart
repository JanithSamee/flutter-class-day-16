import 'package:get/get.dart';
import 'package:testapp/models/user.model.dart';

class UserController extends GetxController {
  var user = User(username: "").obs;
  void addUser(username) {
    user.value.username = username;
  }

  String get username => user.value.username;
}
