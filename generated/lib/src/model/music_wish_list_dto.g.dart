// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_wish_list_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MusicWishListDto extends MusicWishListDto {
  @override
  final String id;
  @override
  final String eventId;
  @override
  final BuiltList<WishDto> titles;

  factory _$MusicWishListDto(
          [void Function(MusicWishListDtoBuilder)? updates]) =>
      (new MusicWishListDtoBuilder()..update(updates)).build();

  _$MusicWishListDto._(
      {required this.id, required this.eventId, required this.titles})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'MusicWishListDto', 'id');
    BuiltValueNullFieldError.checkNotNull(
        eventId, 'MusicWishListDto', 'eventId');
    BuiltValueNullFieldError.checkNotNull(titles, 'MusicWishListDto', 'titles');
  }

  @override
  MusicWishListDto rebuild(void Function(MusicWishListDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MusicWishListDtoBuilder toBuilder() =>
      new MusicWishListDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MusicWishListDto &&
        id == other.id &&
        eventId == other.eventId &&
        titles == other.titles;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), eventId.hashCode), titles.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MusicWishListDto')
          ..add('id', id)
          ..add('eventId', eventId)
          ..add('titles', titles))
        .toString();
  }
}

class MusicWishListDtoBuilder
    implements Builder<MusicWishListDto, MusicWishListDtoBuilder> {
  _$MusicWishListDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  ListBuilder<WishDto>? _titles;
  ListBuilder<WishDto> get titles =>
      _$this._titles ??= new ListBuilder<WishDto>();
  set titles(ListBuilder<WishDto>? titles) => _$this._titles = titles;

  MusicWishListDtoBuilder() {
    MusicWishListDto._defaults(this);
  }

  MusicWishListDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _eventId = $v.eventId;
      _titles = $v.titles.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MusicWishListDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MusicWishListDto;
  }

  @override
  void update(void Function(MusicWishListDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MusicWishListDto build() {
    _$MusicWishListDto _$result;
    try {
      _$result = _$v ??
          new _$MusicWishListDto._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'MusicWishListDto', 'id'),
              eventId: BuiltValueNullFieldError.checkNotNull(
                  eventId, 'MusicWishListDto', 'eventId'),
              titles: titles.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'titles';
        titles.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MusicWishListDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
