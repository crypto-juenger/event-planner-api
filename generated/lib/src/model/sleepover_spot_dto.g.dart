// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sleepover_spot_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SleepoverSpotDto extends SleepoverSpotDto {
  @override
  final String userId;
  @override
  final num count;
  @override
  final String note;

  factory _$SleepoverSpotDto(
          [void Function(SleepoverSpotDtoBuilder)? updates]) =>
      (new SleepoverSpotDtoBuilder()..update(updates)).build();

  _$SleepoverSpotDto._(
      {required this.userId, required this.count, required this.note})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(userId, 'SleepoverSpotDto', 'userId');
    BuiltValueNullFieldError.checkNotNull(count, 'SleepoverSpotDto', 'count');
    BuiltValueNullFieldError.checkNotNull(note, 'SleepoverSpotDto', 'note');
  }

  @override
  SleepoverSpotDto rebuild(void Function(SleepoverSpotDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SleepoverSpotDtoBuilder toBuilder() =>
      new SleepoverSpotDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SleepoverSpotDto &&
        userId == other.userId &&
        count == other.count &&
        note == other.note;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, userId.hashCode), count.hashCode), note.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SleepoverSpotDto')
          ..add('userId', userId)
          ..add('count', count)
          ..add('note', note))
        .toString();
  }
}

class SleepoverSpotDtoBuilder
    implements Builder<SleepoverSpotDto, SleepoverSpotDtoBuilder> {
  _$SleepoverSpotDto? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  SleepoverSpotDtoBuilder() {
    SleepoverSpotDto._defaults(this);
  }

  SleepoverSpotDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _count = $v.count;
      _note = $v.note;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SleepoverSpotDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SleepoverSpotDto;
  }

  @override
  void update(void Function(SleepoverSpotDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SleepoverSpotDto build() {
    final _$result = _$v ??
        new _$SleepoverSpotDto._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, 'SleepoverSpotDto', 'userId'),
            count: BuiltValueNullFieldError.checkNotNull(
                count, 'SleepoverSpotDto', 'count'),
            note: BuiltValueNullFieldError.checkNotNull(
                note, 'SleepoverSpotDto', 'note'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
