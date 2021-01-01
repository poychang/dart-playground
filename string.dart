void main() {
  var h = "Hello";
  final w = "World";

  print('$h $w');
  //使用 r 前綴就不會做 String Interpolation
  print(r'$h $w');

  //使用 """ 可寫成多行，並且會忽略第一個 """ 後面的換行符號
  var multiline = """
  Line1
  Line2
  Line3""";
  print(multiline);
}
