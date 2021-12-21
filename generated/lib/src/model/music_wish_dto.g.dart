// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_wish_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MusicWishDto extends MusicWishDto {
  @override
  final String title;
  @override
  final String interpret;
  @override
  final int likes;
  @override
  final bool likedByUser;

  factory _$MusicWishDto([void Function(MusicWishDtoBuilder)? updates]) =>
      (new MusicWishDtoBuilder()..update(updates)).build();

  _$MusicWishDto._(
      {required this.title,
      required this.interpret,
      required this.likes,
      required this.likedByUser})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(title, 'MusicWishDto', 'title');
    BuiltValueNullFieldError.checkNotNull(
        interpret, 'MusicWishDto', 'interpret');
    BuiltValueNullFieldError.checkNotNull(likes, 'MusicWishDto', 'likes');
    BuiltValueNullFieldError.checkNotNull(
        likedByUser, 'MusicWishDto', 'likedByUser');
  }

  @override
  MusicWishDto rebuild(void Function(MusicWishDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MusicWishDtoBuilder toBuilder() => new MusicWishDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MusicWishDto &&
        title == other.title &&
        interpret == other.interpret &&
        likes == other.likes &&
        likedByUser == other.likedByUser;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, title.hashCode), interpret.hashCode), likes.hashCode),
        likedByUser.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MusicWishDto')
          ..add('title', title)
          ..add('interpret', interpret)
          ..add('likes', likes)
          ..add('likedByUser', likedByUser))
        .toString();
  }
}

class MusicWishDtoBuilder
    implements Builder<MusicWishDto, MusicWishDtoBuilder> {
  _$MusicWishDto? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _interpret;
  String? get interpret => _$this._interpret;
  set interpret(String? interpret) => _$this._interpret = interpret;

  int? _likes;
  int? get likes => _$this._likes;
  set likes(int? likes) => _$this._likes = likes;

  bool? _likedByUser;
  bool? get likedByUser => _$this._likedByUser;
  set likedByUser(bool? likedByUser) => _$this._likedByUser = likedByUser;

  MusicWishDtoBuilder() {
    MusicWishDto._defaults(this);
  }

  MusicWishDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _interpret = $v.interpret;
      _likes = $v.likes;
      _likedByUser = $v.likedByUser;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MusicWishDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MusicWishDto;
  }

  @override
  void update(void Function(MusicWishDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MusicWishDto build() {
    final _$result = _$v ??
        new _$MusicWishDto._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, 'MusicWishDto', 'title'),
            interpret: BuiltValueNullFieldError.checkNotNull(
                interpret, 'MusicWishDto', 'interpret'),
            likes: BuiltValueNullFieldError.checkNotNull(
                likes, 'MusicWishDto', 'likes'),
            likedByUser: BuiltValueNullFieldError.checkNotNull(
                likedByUser, 'MusicWishDto', 'likedByUser'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
