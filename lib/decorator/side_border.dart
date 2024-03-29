import 'border.dart';

class SideBorder extends Border {
  SideBorder({required super.child});

  @override
  int getColumns() => child.getColumns() + 2;

  @override
  String getRowText(int row) {
    return '(${child.getRowText(row)})';
  }

  @override
  int getRows() => child.getRows();
}
