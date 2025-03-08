
import 'package:freezed_annotation/freezed_annotation.dart';

part 'show_category_model.freezed.dart';
part 'show_category_model.g.dart';

@freezed
class ShowCategoryModel with _$ShowCategoryModel {
  const ShowCategoryModel._();

  factory ShowCategoryModel({
    String? author,
    String? title,
    String? description,
    String? url,
    String? urlToImage,
    String? content,
  }) = _ShowCategoryModel;

  factory ShowCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$ShowCategoryModelFromJson(json);
}
