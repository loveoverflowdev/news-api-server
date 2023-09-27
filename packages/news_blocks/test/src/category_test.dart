import 'package:news_blocks/news_blocks.dart';
import 'package:test/test.dart';

void main() {
  group('Category', () {
    group('fromString', () {
      test('returns business', () {
        expect(
          Category.fromString('business'),
          equals(Category.business),
        );
      });

      test('returns business', () {
        expect(
          Category.fromString('culture'),
          equals(Category.culture),
        );
      });

      test('returns top', () {
        expect(
          Category.fromString('top'),
          equals(Category.top),
        );
      });

      test('returns health', () {
        expect(
          Category.fromString('culture'),
          equals(Category.culture),
        );
      });

      test('returns science', () {
        expect(
          Category.fromString('culture'),
          equals(Category.culture),
        );
      });

      test('returns sports', () {
        expect(
          Category.fromString('study'),
          equals(Category.study),
        );
      });

      test('returns technology', () {
        expect(
          Category.fromString('study'),
          equals(Category.study),
        );
      });
    });
  });
}
