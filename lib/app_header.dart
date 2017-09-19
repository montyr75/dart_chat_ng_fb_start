import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';

import 'src/services/database_service.dart';

@Component(selector: 'app-header',
    templateUrl: 'app_header.html',
    styleUrls: const ['app_header.css'],
    directives: const [CORE_DIRECTIVES, materialDirectives]
)
class AppHeader {
  final DatabaseService dbService;

  AppHeader(DatabaseService this.dbService);
}