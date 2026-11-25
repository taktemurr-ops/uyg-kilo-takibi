import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_kilo_takibi/uyg_kilo_takibi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(kiloTakibiTool.id, kiloTakibiId);
    expect(kiloTakibiTool.title.length, 33);
    expect(kiloTakibiTool.tagline.length, 33);
  });
}
