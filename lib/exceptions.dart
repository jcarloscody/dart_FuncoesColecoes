import 'dart:web_gl';

void main(List<String> args) {
  var idade = '19';

  var r = int.tryParse(idade);

  try {} on FormatException catch (e) {
  } on TypeError {
  } catch (e, stackTrace) {
  } finally {}
}
