import 'widget.dart';

abstract class Border extends Widget {
  Widget _child;

  Widget get child => _child;

  Border({
    required Widget child,
  }) : _child = child;
}
