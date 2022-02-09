// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_event_config_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateEventConfigDto extends CreateEventConfigDto {
  @override
  final String example;

  factory _$CreateEventConfigDto(
          [void Function(CreateEventConfigDtoBuilder)? updates]) =>
      (new CreateEventConfigDtoBuilder()..update(updates)).build();

  _$CreateEventConfigDto._({required this.example}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        example, 'CreateEventConfigDto', 'example');
  }

  @override
  CreateEventConfigDto rebuild(
          void Function(CreateEventConfigDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateEventConfigDtoBuilder toBuilder() =>
      new CreateEventConfigDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateEventConfigDto && example == other.example;
  }

  @override
  int get hashCode {
    return $jf($jc(0, example.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateEventConfigDto')
          ..add('example', example))
        .toString();
  }
}

class CreateEventConfigDtoBuilder
    implements Builder<CreateEventConfigDto, CreateEventConfigDtoBuilder> {
  _$CreateEventConfigDto? _$v;

  String? _example;
  String? get example => _$this._example;
  set example(String? example) => _$this._example = example;

  CreateEventConfigDtoBuilder() {
    CreateEventConfigDto._defaults(this);
  }

  CreateEventConfigDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _example = $v.example;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateEventConfigDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateEventConfigDto;
  }

  @override
  void update(void Function(CreateEventConfigDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateEventConfigDto build() {
    final _$result = _$v ??
        new _$CreateEventConfigDto._(
            example: BuiltValueNullFieldError.checkNotNull(
                example, 'CreateEventConfigDto', 'example'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
