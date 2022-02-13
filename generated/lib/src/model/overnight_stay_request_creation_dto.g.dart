// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'overnight_stay_request_creation_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OvernightStayRequestCreationDto
    extends OvernightStayRequestCreationDto {
  @override
  final num requestedSpots;
  @override
  final String note;

  factory _$OvernightStayRequestCreationDto(
          [void Function(OvernightStayRequestCreationDtoBuilder)? updates]) =>
      (new OvernightStayRequestCreationDtoBuilder()..update(updates)).build();

  _$OvernightStayRequestCreationDto._(
      {required this.requestedSpots, required this.note})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        requestedSpots, 'OvernightStayRequestCreationDto', 'requestedSpots');
    BuiltValueNullFieldError.checkNotNull(
        note, 'OvernightStayRequestCreationDto', 'note');
  }

  @override
  OvernightStayRequestCreationDto rebuild(
          void Function(OvernightStayRequestCreationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OvernightStayRequestCreationDtoBuilder toBuilder() =>
      new OvernightStayRequestCreationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OvernightStayRequestCreationDto &&
        requestedSpots == other.requestedSpots &&
        note == other.note;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, requestedSpots.hashCode), note.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OvernightStayRequestCreationDto')
          ..add('requestedSpots', requestedSpots)
          ..add('note', note))
        .toString();
  }
}

class OvernightStayRequestCreationDtoBuilder
    implements
        Builder<OvernightStayRequestCreationDto,
            OvernightStayRequestCreationDtoBuilder> {
  _$OvernightStayRequestCreationDto? _$v;

  num? _requestedSpots;
  num? get requestedSpots => _$this._requestedSpots;
  set requestedSpots(num? requestedSpots) =>
      _$this._requestedSpots = requestedSpots;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  OvernightStayRequestCreationDtoBuilder() {
    OvernightStayRequestCreationDto._defaults(this);
  }

  OvernightStayRequestCreationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requestedSpots = $v.requestedSpots;
      _note = $v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OvernightStayRequestCreationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OvernightStayRequestCreationDto;
  }

  @override
  void update(void Function(OvernightStayRequestCreationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OvernightStayRequestCreationDto build() {
    final _$result = _$v ??
        new _$OvernightStayRequestCreationDto._(
            requestedSpots: BuiltValueNullFieldError.checkNotNull(
                requestedSpots,
                'OvernightStayRequestCreationDto',
                'requestedSpots'),
            note: BuiltValueNullFieldError.checkNotNull(
                note, 'OvernightStayRequestCreationDto', 'note'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
