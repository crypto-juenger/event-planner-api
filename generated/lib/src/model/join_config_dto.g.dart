// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_config_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$JoinConfigDto extends JoinConfigDto {
  @override
  final String joinCode;

  factory _$JoinConfigDto([void Function(JoinConfigDtoBuilder)? updates]) =>
      (new JoinConfigDtoBuilder()..update(updates)).build();

  _$JoinConfigDto._({required this.joinCode}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        joinCode, 'JoinConfigDto', 'joinCode');
  }

  @override
  JoinConfigDto rebuild(void Function(JoinConfigDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JoinConfigDtoBuilder toBuilder() => new JoinConfigDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JoinConfigDto && joinCode == other.joinCode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, joinCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JoinConfigDto')
          ..add('joinCode', joinCode))
        .toString();
  }
}

class JoinConfigDtoBuilder
    implements Builder<JoinConfigDto, JoinConfigDtoBuilder> {
  _$JoinConfigDto? _$v;

  String? _joinCode;
  String? get joinCode => _$this._joinCode;
  set joinCode(String? joinCode) => _$this._joinCode = joinCode;

  JoinConfigDtoBuilder() {
    JoinConfigDto._defaults(this);
  }

  JoinConfigDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _joinCode = $v.joinCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JoinConfigDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JoinConfigDto;
  }

  @override
  void update(void Function(JoinConfigDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JoinConfigDto build() {
    final _$result = _$v ??
        new _$JoinConfigDto._(
            joinCode: BuiltValueNullFieldError.checkNotNull(
                joinCode, 'JoinConfigDto', 'joinCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
