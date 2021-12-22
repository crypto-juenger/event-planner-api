// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_event_unit_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateEventUnitDto extends CreateEventUnitDto {
  @override
  final String name;
  @override
  final String? slogan;

  factory _$CreateEventUnitDto(
          [void Function(CreateEventUnitDtoBuilder)? updates]) =>
      (new CreateEventUnitDtoBuilder()..update(updates)).build();

  _$CreateEventUnitDto._({required this.name, this.slogan}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'CreateEventUnitDto', 'name');
  }

  @override
  CreateEventUnitDto rebuild(
          void Function(CreateEventUnitDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEventUnitDtoBuilder toBuilder() =>
      new CreateEventUnitDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEventUnitDto &&
        name == other.name &&
        slogan == other.slogan;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), slogan.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateEventUnitDto')
          ..add('name', name)
          ..add('slogan', slogan))
        .toString();
  }
}

class CreateEventUnitDtoBuilder
    implements Builder<CreateEventUnitDto, CreateEventUnitDtoBuilder> {
  _$CreateEventUnitDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slogan;
  String? get slogan => _$this._slogan;
  set slogan(String? slogan) => _$this._slogan = slogan;

  CreateEventUnitDtoBuilder() {
    CreateEventUnitDto._defaults(this);
  }

  CreateEventUnitDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _slogan = $v.slogan;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateEventUnitDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateEventUnitDto;
  }

  @override
  void update(void Function(CreateEventUnitDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateEventUnitDto build() {
    final _$result = _$v ??
        new _$CreateEventUnitDto._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'CreateEventUnitDto', 'name'),
            slogan: slogan);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
