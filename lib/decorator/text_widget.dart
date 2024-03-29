import 'widget.dart';

class TextWidget extends Widget {
  String _text;

  TextWidget(this._text);

  @override
  int getColumns() => _text.length;

  @override
  String getRowText(int row) {
    return row == 0 ? _text : '';
  }

  @override
  int getRows() => 1;
}
