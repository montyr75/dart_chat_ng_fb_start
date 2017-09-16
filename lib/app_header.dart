import 'package:angular/angular.dart';

import 'src/services/database_service.dart';

@Component(selector: 'app-header',
    templateUrl: 'app_header.html',
    styleUrls: const ['app_header.css'],
    directives: const [CORE_DIRECTIVES]
)
class AppHeader {
  final DatabaseService dbService;

  AppHeader(DatabaseService this.dbService);
}