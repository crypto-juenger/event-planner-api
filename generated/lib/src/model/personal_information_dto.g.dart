// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'personal_information_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PersonalInformationDto extends PersonalInformationDto {
  @override
  final String openIdSub;
  @override
  final String email;
  @override
  final String firstName;
  @override
  final String lastName;

  factory _$PersonalInformationDto(
          [void Function(PersonalInformationDtoBuilder)? updates]) =>
      (new PersonalInformationDtoBuilder()..update(updates)).build();

  _$PersonalInformationDto._(
      {required this.openIdSub,
      required this.email,
      required this.firstName,
      required this.lastName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        openIdSub, 'PersonalInformationDto', 'openIdSub');
    BuiltValueNullFieldError.checkNotNull(
        email, 'PersonalInformationDto', 'email');
    BuiltValueNullFieldError.checkNotNull(
        firstName, 'PersonalInformationDto', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, 'PersonalInformationDto', 'lastName');
  }

  @override
  PersonalInformationDto rebuild(
          void Function(PersonalInformationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PersonalInformationDtoBuilder toBuilder() =>
      new PersonalInformationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PersonalInformationDto &&
        openIdSub == other.openIdSub &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, openIdSub.hashCode), email.hashCode),
            firstName.hashCode),
        lastName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PersonalInformationDto')
          ..add('openIdSub', openIdSub)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName))
        .toString();
  }
}

class PersonalInformationDtoBuilder
    implements Builder<PersonalInformationDto, PersonalInformationDtoBuilder> {
  _$PersonalInformationDto? _$v;

  String? _openIdSub;
  String? get openIdSub => _$this._openIdSub;
  set openIdSub(String? openIdSub) => _$this._openIdSub = openIdSub;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  PersonalInformationDtoBuilder() {
    PersonalInformationDto._defaults(this);
  }

  PersonalInformationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _openIdSub = $v.openIdSub;
      _email = $v.email;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PersonalInformationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PersonalInformationDto;
  }

  @override
  void update(void Function(PersonalInformationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PersonalInformationDto build() {
    final _$result = _$v ??
        new _$PersonalInformationDto._(
            openIdSub: BuiltValueNullFieldError.checkNotNull(
                openIdSub, 'PersonalInformationDto', 'openIdSub'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'PersonalInformationDto', 'email'),
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, 'PersonalInformationDto', 'firstName'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, 'PersonalInformationDto', 'lastName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
