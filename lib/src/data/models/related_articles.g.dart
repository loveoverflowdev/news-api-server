// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'related_articles.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RelatedArticles _$RelatedArticlesFromJson(Map<String, dynamic> json) =>
    RelatedArticles(
      blocks: const NewsBlocksConverter()
          .fromJson(json['blocks'] as List<Map<String, dynamic>>),
      totalBlocks: json['totalBlocks'] as int,
    );

Map<String, dynamic> _$RelatedArticlesToJson(RelatedArticles instance) =>
    <String, dynamic>{
      'blocks': const NewsBlocksConverter().toJson(instance.blocks),
      'totalBlocks': instance.totalBlocks,
    };
