// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_list_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MusicListDto extends MusicListDto {
  @override
  final BuiltList<MusicDto> tracks;

  factory _$MusicListDto([void Function(MusicListDtoBuilder)? updates]) =>
      (new MusicListDtoBuilder()..update(updates)).build();

  _$MusicListDto._({required this.tracks}) : super._() {
    BuiltValueNullFieldError.checkNotNull(tracks, 'MusicListDto', 'tracks');
  }

  @override
  MusicListDto rebuild(void Function(MusicListDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MusicListDtoBuilder toBuilder() => new MusicListDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MusicListDto && tracks == other.tracks;
  }

  @override
  int get hashCode {
    return $jf($jc(0, tracks.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MusicListDto')..add('tracks', tracks))
        .toString();
  }
}

class MusicListDtoBuilder
    implements Builder<MusicListDto, MusicListDtoBuilder> {
  _$MusicListDto? _$v;

  ListBuilder<MusicDto>? _tracks;
  ListBuilder<MusicDto> get tracks =>
      _$this._tracks ??= new ListBuilder<MusicDto>();
  set tracks(ListBuilder<MusicDto>? tracks) => _$this._tracks = tracks;

  MusicListDtoBuilder() {
    MusicListDto._defaults(this);
  }

  MusicListDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tracks = $v.tracks.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MusicListDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MusicListDto;
  }

  @override
  void update(void Function(MusicListDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MusicListDto build() {
    _$MusicListDto _$result;
    try {
      _$result = _$v ?? new _$MusicListDto._(tracks: tracks.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tracks';
        tracks.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MusicListDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
