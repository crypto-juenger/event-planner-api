// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_event_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateEventDto extends CreateEventDto {
  @override
  final String name;
  @override
  final String? slogan;

  factory _$CreateEventDto([void Function(CreateEventDtoBuilder)? updates]) =>
      (new CreateEventDtoBuilder()..update(updates)).build();

  _$CreateEventDto._({required this.name, this.slogan}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'CreateEventDto', 'name');
  }

  @override
  CreateEventDto rebuild(void Function(CreateEventDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEventDtoBuilder toBuilder() =>
      new CreateEventDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEventDto &&
        name == other.name &&
        slogan == other.slogan;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), slogan.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateEventDto')
          ..add('name', name)
          ..add('slogan', slogan))
        .toString();
  }
}

class CreateEventDtoBuilder
    implements Builder<CreateEventDto, CreateEventDtoBuilder> {
  _$CreateEventDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slogan;
  String? get slogan => _$this._slogan;
  set slogan(String? slogan) => _$this._slogan = slogan;

  CreateEventDtoBuilder() {
    CreateEventDto._defaults(this);
  }

  CreateEventDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _slogan = $v.slogan;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateEventDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateEventDto;
  }

  @override
  void update(void Function(CreateEventDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateEventDto build() {
    final _$result = _$v ??
        new _$CreateEventDto._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'CreateEventDto', 'name'),
            slogan: slogan);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
