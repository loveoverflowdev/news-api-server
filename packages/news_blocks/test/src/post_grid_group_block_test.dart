import 'package:news_blocks/news_blocks.dart';
import 'package:test/test.dart';

void main() {
  group('PostGridGroupBlock', () {
    test('can be (de)serialized', () {
      final block = PostGridGroupBlock(
        category: PostCategory.culture,
        tiles: [
          PostGridTileBlock(
            id: 'id',
            category: PostCategory.culture,
            author: 'author',
            publishedAt: DateTime(2022, 3, 12),
            imageUrl: 'imageUrl',
            title: 'title',
          )
        ],
      );

      expect(PostGridGroupBlock.fromJson(block.toJson()), equals(block));
    });
  });
}
