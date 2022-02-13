// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'overnight_stay_offer_creation_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OvernightStayOfferCreationDto extends OvernightStayOfferCreationDto {
  @override
  final num offeredSpots;
  @override
  final String note;

  factory _$OvernightStayOfferCreationDto(
          [void Function(OvernightStayOfferCreationDtoBuilder)? updates]) =>
      (new OvernightStayOfferCreationDtoBuilder()..update(updates)).build();

  _$OvernightStayOfferCreationDto._(
      {required this.offeredSpots, required this.note})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        offeredSpots, 'OvernightStayOfferCreationDto', 'offeredSpots');
    BuiltValueNullFieldError.checkNotNull(
        note, 'OvernightStayOfferCreationDto', 'note');
  }

  @override
  OvernightStayOfferCreationDto rebuild(
          void Function(OvernightStayOfferCreationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OvernightStayOfferCreationDtoBuilder toBuilder() =>
      new OvernightStayOfferCreationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OvernightStayOfferCreationDto &&
        offeredSpots == other.offeredSpots &&
        note == other.note;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, offeredSpots.hashCode), note.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OvernightStayOfferCreationDto')
          ..add('offeredSpots', offeredSpots)
          ..add('note', note))
        .toString();
  }
}

class OvernightStayOfferCreationDtoBuilder
    implements
        Builder<OvernightStayOfferCreationDto,
            OvernightStayOfferCreationDtoBuilder> {
  _$OvernightStayOfferCreationDto? _$v;

  num? _offeredSpots;
  num? get offeredSpots => _$this._offeredSpots;
  set offeredSpots(num? offeredSpots) => _$this._offeredSpots = offeredSpots;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  OvernightStayOfferCreationDtoBuilder() {
    OvernightStayOfferCreationDto._defaults(this);
  }

  OvernightStayOfferCreationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _offeredSpots = $v.offeredSpots;
      _note = $v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OvernightStayOfferCreationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OvernightStayOfferCreationDto;
  }

  @override
  void update(void Function(OvernightStayOfferCreationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OvernightStayOfferCreationDto build() {
    final _$result = _$v ??
        new _$OvernightStayOfferCreationDto._(
            offeredSpots: BuiltValueNullFieldError.checkNotNull(
                offeredSpots, 'OvernightStayOfferCreationDto', 'offeredSpots'),
            note: BuiltValueNullFieldError.checkNotNull(
                note, 'OvernightStayOfferCreationDto', 'note'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
