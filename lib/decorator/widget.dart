abstract class Widget {
  int getColumns();

  int getRows();

  String getRowText(int row);

  void show() {
    for (int i = 0; i < getRows(); i++) {
      print('${getRowText(i)}');
    }
  }
}
