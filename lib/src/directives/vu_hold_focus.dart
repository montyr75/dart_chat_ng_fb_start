import 'dart:html';
import 'package:angular/angular.dart';

@Directive(selector: "[vuHoldFocus]")
class VuHoldFocus {
  Element _el;

  VuHoldFocus(Element this._el);

  @HostListener('blur')
  void onBlur() {
    _el.focus();
  }
}