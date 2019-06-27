import 'package:flutter_shop/model/cartinfo.dart';

class EntityFactory {
  static T generateOBJ<T>(json) {
    if (1 == 0) {
      return null;
    } else if (T.toString() == "CartinfoEntity") {
      return CartInfoModel.fromJson(json) as T;
    } else {
      return null;
    }
  }
}