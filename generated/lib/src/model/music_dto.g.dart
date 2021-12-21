// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MusicDto extends MusicDto {
  @override
  final String title;
  @override
  final String? artist;
  @override
  final String? link;

  factory _$MusicDto([void Function(MusicDtoBuilder)? updates]) =>
      (new MusicDtoBuilder()..update(updates)).build();

  _$MusicDto._({required this.title, this.artist, this.link}) : super._() {
    BuiltValueNullFieldError.checkNotNull(title, 'MusicDto', 'title');
  }

  @override
  MusicDto rebuild(void Function(MusicDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MusicDtoBuilder toBuilder() => new MusicDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MusicDto &&
        title == other.title &&
        artist == other.artist &&
        link == other.link;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, title.hashCode), artist.hashCode), link.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MusicDto')
          ..add('title', title)
          ..add('artist', artist)
          ..add('link', link))
        .toString();
  }
}

class MusicDtoBuilder implements Builder<MusicDto, MusicDtoBuilder> {
  _$MusicDto? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _artist;
  String? get artist => _$this._artist;
  set artist(String? artist) => _$this._artist = artist;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  MusicDtoBuilder() {
    MusicDto._defaults(this);
  }

  MusicDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _artist = $v.artist;
      _link = $v.link;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MusicDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MusicDto;
  }

  @override
  void update(void Function(MusicDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MusicDto build() {
    final _$result = _$v ??
        new _$MusicDto._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, 'MusicDto', 'title'),
            artist: artist,
            link: link);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
