// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sleepover_offer_creation_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SleepoverOfferCreationDto extends SleepoverOfferCreationDto {
  @override
  final num offeredSpots;
  @override
  final String note;

  factory _$SleepoverOfferCreationDto(
          [void Function(SleepoverOfferCreationDtoBuilder)? updates]) =>
      (new SleepoverOfferCreationDtoBuilder()..update(updates)).build();

  _$SleepoverOfferCreationDto._(
      {required this.offeredSpots, required this.note})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        offeredSpots, 'SleepoverOfferCreationDto', 'offeredSpots');
    BuiltValueNullFieldError.checkNotNull(
        note, 'SleepoverOfferCreationDto', 'note');
  }

  @override
  SleepoverOfferCreationDto rebuild(
          void Function(SleepoverOfferCreationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SleepoverOfferCreationDtoBuilder toBuilder() =>
      new SleepoverOfferCreationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SleepoverOfferCreationDto &&
        offeredSpots == other.offeredSpots &&
        note == other.note;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, offeredSpots.hashCode), note.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SleepoverOfferCreationDto')
          ..add('offeredSpots', offeredSpots)
          ..add('note', note))
        .toString();
  }
}

class SleepoverOfferCreationDtoBuilder
    implements
        Builder<SleepoverOfferCreationDto, SleepoverOfferCreationDtoBuilder> {
  _$SleepoverOfferCreationDto? _$v;

  num? _offeredSpots;
  num? get offeredSpots => _$this._offeredSpots;
  set offeredSpots(num? offeredSpots) => _$this._offeredSpots = offeredSpots;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  SleepoverOfferCreationDtoBuilder() {
    SleepoverOfferCreationDto._defaults(this);
  }

  SleepoverOfferCreationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _offeredSpots = $v.offeredSpots;
      _note = $v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SleepoverOfferCreationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SleepoverOfferCreationDto;
  }

  @override
  void update(void Function(SleepoverOfferCreationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SleepoverOfferCreationDto build() {
    final _$result = _$v ??
        new _$SleepoverOfferCreationDto._(
            offeredSpots: BuiltValueNullFieldError.checkNotNull(
                offeredSpots, 'SleepoverOfferCreationDto', 'offeredSpots'),
            note: BuiltValueNullFieldError.checkNotNull(
                note, 'SleepoverOfferCreationDto', 'note'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
