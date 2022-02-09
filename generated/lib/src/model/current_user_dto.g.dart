// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_user_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CurrentUserDto extends CurrentUserDto {
  @override
  final String oauthId;
  @override
  final String firstName;
  @override
  final String lastName;

  factory _$CurrentUserDto([void Function(CurrentUserDtoBuilder)? updates]) =>
      (new CurrentUserDtoBuilder()..update(updates)).build();

  _$CurrentUserDto._(
      {required this.oauthId, required this.firstName, required this.lastName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(oauthId, 'CurrentUserDto', 'oauthId');
    BuiltValueNullFieldError.checkNotNull(
        firstName, 'CurrentUserDto', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, 'CurrentUserDto', 'lastName');
  }

  @override
  CurrentUserDto rebuild(void Function(CurrentUserDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrentUserDtoBuilder toBuilder() =>
      new CurrentUserDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CurrentUserDto &&
        oauthId == other.oauthId &&
        firstName == other.firstName &&
        lastName == other.lastName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, oauthId.hashCode), firstName.hashCode), lastName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CurrentUserDto')
          ..add('oauthId', oauthId)
          ..add('firstName', firstName)
          ..add('lastName', lastName))
        .toString();
  }
}

class CurrentUserDtoBuilder
    implements Builder<CurrentUserDto, CurrentUserDtoBuilder> {
  _$CurrentUserDto? _$v;

  String? _oauthId;
  String? get oauthId => _$this._oauthId;
  set oauthId(String? oauthId) => _$this._oauthId = oauthId;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  CurrentUserDtoBuilder() {
    CurrentUserDto._defaults(this);
  }

  CurrentUserDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oauthId = $v.oauthId;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CurrentUserDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CurrentUserDto;
  }

  @override
  void update(void Function(CurrentUserDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CurrentUserDto build() {
    final _$result = _$v ??
        new _$CurrentUserDto._(
            oauthId: BuiltValueNullFieldError.checkNotNull(
                oauthId, 'CurrentUserDto', 'oauthId'),
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, 'CurrentUserDto', 'firstName'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, 'CurrentUserDto', 'lastName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
