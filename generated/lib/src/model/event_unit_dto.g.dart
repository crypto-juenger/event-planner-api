// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_unit_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventUnitDto extends EventUnitDto {
  @override
  final String name;
  @override
  final String slogan;

  factory _$EventUnitDto([void Function(EventUnitDtoBuilder)? updates]) =>
      (new EventUnitDtoBuilder()..update(updates)).build();

  _$EventUnitDto._({required this.name, required this.slogan}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'EventUnitDto', 'name');
    BuiltValueNullFieldError.checkNotNull(slogan, 'EventUnitDto', 'slogan');
  }

  @override
  EventUnitDto rebuild(void Function(EventUnitDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventUnitDtoBuilder toBuilder() => new EventUnitDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventUnitDto &&
        name == other.name &&
        slogan == other.slogan;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), slogan.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EventUnitDto')
          ..add('name', name)
          ..add('slogan', slogan))
        .toString();
  }
}

class EventUnitDtoBuilder
    implements Builder<EventUnitDto, EventUnitDtoBuilder> {
  _$EventUnitDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slogan;
  String? get slogan => _$this._slogan;
  set slogan(String? slogan) => _$this._slogan = slogan;

  EventUnitDtoBuilder() {
    EventUnitDto._defaults(this);
  }

  EventUnitDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _slogan = $v.slogan;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventUnitDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventUnitDto;
  }

  @override
  void update(void Function(EventUnitDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EventUnitDto build() {
    final _$result = _$v ??
        new _$EventUnitDto._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'EventUnitDto', 'name'),
            slogan: BuiltValueNullFieldError.checkNotNull(
                slogan, 'EventUnitDto', 'slogan'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
