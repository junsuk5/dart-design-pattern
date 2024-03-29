import 'full_border.dart';
import 'scaffold.dart';
import 'text_widget.dart';

void main() {
  Scaffold(
    appBar: TextWidget('App bar'),
    body: FullBorder(
      child: TextWidget('body'),
    ),
    floatingActionButton: TextWidget('button'),
  );
}
