import 'widget.dart';

class Scaffold {
  final Widget? body;
  final Widget? appBar;
  final Widget? floatingActionButton;

  Scaffold({
    this.body,
    this.appBar,
    this.floatingActionButton,
  }) {
    appBar?.show();
    body?.show();
    floatingActionButton?.show();
  }
}
