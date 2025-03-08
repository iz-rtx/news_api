// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'show_category_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ShowCategoryModel _$ShowCategoryModelFromJson(Map<String, dynamic> json) {
  return _ShowCategoryModel.fromJson(json);
}

/// @nodoc
mixin _$ShowCategoryModel {
  String? get author => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get urlToImage => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;

  /// Serializes this ShowCategoryModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShowCategoryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShowCategoryModelCopyWith<ShowCategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowCategoryModelCopyWith<$Res> {
  factory $ShowCategoryModelCopyWith(
    ShowCategoryModel value,
    $Res Function(ShowCategoryModel) then,
  ) = _$ShowCategoryModelCopyWithImpl<$Res, ShowCategoryModel>;
  @useResult
  $Res call({
    String? author,
    String? title,
    String? description,
    String? url,
    String? urlToImage,
    String? content,
  });
}

/// @nodoc
class _$ShowCategoryModelCopyWithImpl<$Res, $Val extends ShowCategoryModel>
    implements $ShowCategoryModelCopyWith<$Res> {
  _$ShowCategoryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShowCategoryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? urlToImage = freezed,
    Object? content = freezed,
  }) {
    return _then(
      _value.copyWith(
            author:
                freezed == author
                    ? _value.author
                    : author // ignore: cast_nullable_to_non_nullable
                        as String?,
            title:
                freezed == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String?,
            description:
                freezed == description
                    ? _value.description
                    : description // ignore: cast_nullable_to_non_nullable
                        as String?,
            url:
                freezed == url
                    ? _value.url
                    : url // ignore: cast_nullable_to_non_nullable
                        as String?,
            urlToImage:
                freezed == urlToImage
                    ? _value.urlToImage
                    : urlToImage // ignore: cast_nullable_to_non_nullable
                        as String?,
            content:
                freezed == content
                    ? _value.content
                    : content // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ShowCategoryModelImplCopyWith<$Res>
    implements $ShowCategoryModelCopyWith<$Res> {
  factory _$$ShowCategoryModelImplCopyWith(
    _$ShowCategoryModelImpl value,
    $Res Function(_$ShowCategoryModelImpl) then,
  ) = __$$ShowCategoryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? author,
    String? title,
    String? description,
    String? url,
    String? urlToImage,
    String? content,
  });
}

/// @nodoc
class __$$ShowCategoryModelImplCopyWithImpl<$Res>
    extends _$ShowCategoryModelCopyWithImpl<$Res, _$ShowCategoryModelImpl>
    implements _$$ShowCategoryModelImplCopyWith<$Res> {
  __$$ShowCategoryModelImplCopyWithImpl(
    _$ShowCategoryModelImpl _value,
    $Res Function(_$ShowCategoryModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ShowCategoryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? urlToImage = freezed,
    Object? content = freezed,
  }) {
    return _then(
      _$ShowCategoryModelImpl(
        author:
            freezed == author
                ? _value.author
                : author // ignore: cast_nullable_to_non_nullable
                    as String?,
        title:
            freezed == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String?,
        description:
            freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                    as String?,
        url:
            freezed == url
                ? _value.url
                : url // ignore: cast_nullable_to_non_nullable
                    as String?,
        urlToImage:
            freezed == urlToImage
                ? _value.urlToImage
                : urlToImage // ignore: cast_nullable_to_non_nullable
                    as String?,
        content:
            freezed == content
                ? _value.content
                : content // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ShowCategoryModelImpl extends _ShowCategoryModel {
  _$ShowCategoryModelImpl({
    this.author,
    this.title,
    this.description,
    this.url,
    this.urlToImage,
    this.content,
  }) : super._();

  factory _$ShowCategoryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShowCategoryModelImplFromJson(json);

  @override
  final String? author;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? url;
  @override
  final String? urlToImage;
  @override
  final String? content;

  @override
  String toString() {
    return 'ShowCategoryModel(author: $author, title: $title, description: $description, url: $url, urlToImage: $urlToImage, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowCategoryModelImpl &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlToImage, urlToImage) ||
                other.urlToImage == urlToImage) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    author,
    title,
    description,
    url,
    urlToImage,
    content,
  );

  /// Create a copy of ShowCategoryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowCategoryModelImplCopyWith<_$ShowCategoryModelImpl> get copyWith =>
      __$$ShowCategoryModelImplCopyWithImpl<_$ShowCategoryModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ShowCategoryModelImplToJson(this);
  }
}

abstract class _ShowCategoryModel extends ShowCategoryModel {
  factory _ShowCategoryModel({
    final String? author,
    final String? title,
    final String? description,
    final String? url,
    final String? urlToImage,
    final String? content,
  }) = _$ShowCategoryModelImpl;
  _ShowCategoryModel._() : super._();

  factory _ShowCategoryModel.fromJson(Map<String, dynamic> json) =
      _$ShowCategoryModelImpl.fromJson;

  @override
  String? get author;
  @override
  String? get title;
  @override
  String? get description;
  @override
  String? get url;
  @override
  String? get urlToImage;
  @override
  String? get content;

  /// Create a copy of ShowCategoryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShowCategoryModelImplCopyWith<_$ShowCategoryModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
