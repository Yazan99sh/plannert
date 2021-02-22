class Urls {
  static const String DOMAIN = 'https://plannery.herokuapp.com/api';
  static const String BASE_API = DOMAIN + '/planner';
  static const String CRETE_APPOINTMENT = BASE_API + '/create-request';
  static const String UPDATE_APPOINTMENT = BASE_API + '/add-to-date';

  static const String IMAGES_ROOT = DOMAIN + '/upload';

  static const API_SIGN_UP = BASE_API + '/user';
  static const PROFILE = BASE_API + '/userprofile';
  static const BRANCH = BASE_API + '/branches';
  static const CREATE_TOKEN_API = BASE_API + '/login_check';

  static const CREATE_CAPTAIN_ACCOUNT = BASE_API + '/captainprofile';

  static const NEARBY_ORDERS = BASE_API + '/closestOrders';
  static const OWNER_ORDERS = BASE_API + '/orders/';
  static const NEW_ORDER = BASE_API + '/order';
  static const ORDER_STATUS = BASE_API + '/orderById/';
  static const ORDER_STATUS_FOR_CAPTAIN =
      BASE_API + '/getOrderStatusForCaptain/';

  static const API_UPLOAD = BASE_API + '/upload';

  static const PACKAGES = BASE_API + '/packages';
  static const SUBSCRIPTION = BASE_API + '/subscription';
}
