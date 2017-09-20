import 'dart:html';

import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';

import 'app_header.dart';
import 'src/services/database_service.dart';

// AngularDart info: https://webdev.dartlang.org/angular
// Components info: https://webdev.dartlang.org/components

@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  styleUrls: const ['app_component.css'],
  directives: const [CORE_DIRECTIVES, materialDirectives, AppHeader],
  providers: const [materialProviders, DatabaseService]
)
class AppComponent {
  final DatabaseService dbService;

  AppComponent(DatabaseService this.dbService);
}
