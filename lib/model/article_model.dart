// ignore_for_file: public_member_api_docs, sort_constructors_first
// import 'package:json_annotation/json_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'article_model.freezed.dart';
part 'article_model.g.dart';

@freezed
class ArticleModel with _$ArticleModel {
  const ArticleModel._();

  factory ArticleModel({
    String? author,
    String? title,
    String? description,
    String? url,
    String? urlToImage,
    String? content,
  }) = _ArticleModel;

  factory ArticleModel.fromJson(Map<String, dynamic> json) =>
      _$ArticleModelFromJson(json);
}
