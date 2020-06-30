
main() {
  int a = 1;
  double b = 1; // b = 1.0
  num c = 1;

  var d = int.parse('123');
  var e = double.parse('123');
  var f = 3.14159.toString();

  var g = 'Hello World! I\'ll go home.';
  var h = '你好' + '世界';

  var i = [1, 2, 3];
  var j = [9, ...?i];

  var k = Map();
  k['luo'] = '1';
  k[3] = 2;

  var l = {1:2, 3:4, 'luo':'3', 4.3: 7.0};
  var m = Map<String, int>();
  m['kj'] = 5;

  if (m is Map<dynamic, dynamic>) {
    print('ok');
  }

  

  print('$a, $b, $c, $d, $e, $f, ${g.substring(0)}, $h, ${i[1]}, $j, $k, $l, $m');
}
