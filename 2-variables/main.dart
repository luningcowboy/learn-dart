main() {
  // 支持类型推断
  var name = 'Bob';
  dynamic name2 = 'Bob';
  String name3 = 'Bob';
  print('output==>name${name},name2${name2},name3${name3}');
  int line;
  print(line);
  // assert 在非true的情况下抛出异常
  assert(line == null);
}
