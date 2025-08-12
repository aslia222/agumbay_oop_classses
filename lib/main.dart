import 'olama.dart';
import 'tanda.dart';
import 'agumbay.dart';
import 'mark.dart';

void main() {
  var olama = Olama('Aslia Olama', 'cat');
  olama.describe();
  var tanda = Tanda('Nor-aida Tanda', 'dog');
  tanda.describe();
  var agumbay = Agumbay('Karyll Agumbay', 'cat');
  agumbay.describe();
  var mark = Mark('Mark Lucenicio', 'cat');
  mark.describe();
}
