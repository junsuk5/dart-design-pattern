import 'border.dart';

class FullBorder extends Border {
  FullBorder({required super.child});

  @override
  int getColumns() => child.getColumns() + 2;

  @override
  String getRowText(int row) {
    if (row == 0 || row == child.getRows() + 1) {
      return '+${_makeLine('-', child.getColumns())}+';
    }
    return '|${child.getRowText(row - 1)}|';
  }

  String _makeLine(String ch, int count) {
    StringBuffer stringBuffer = StringBuffer();
    for (int i = 0; i < count; i++) {
      stringBuffer.write(ch);
    }
    return stringBuffer.toString();
  }

  @override
  int getRows() => child.getRows() + 2;
}
