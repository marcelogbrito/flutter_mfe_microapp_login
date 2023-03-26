import 'package:micro_app_login/app/page/login_page.dart';
import 'package:micro_core/app/micro_core_utils.dart';
import 'package:micro_core/app/microapp.dart';

class MicroAppLoginResolver implements MicroApp {
  @override
  // TODO: implement microAppName
  String get microAppName => 'micro_app_login';

  @override
  // TODO: implement routes
  Map<String, WidgetBuilderArgs> get routes => {
        '/login': (context, args) => LoginPage(),
      };
}
