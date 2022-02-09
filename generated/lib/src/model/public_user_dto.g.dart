// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_user_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PublicUserDtoRoleEnum _$publicUserDtoRoleEnum_ADMIN =
    const PublicUserDtoRoleEnum._('ADMIN');
const PublicUserDtoRoleEnum _$publicUserDtoRoleEnum_GUEST =
    const PublicUserDtoRoleEnum._('GUEST');

PublicUserDtoRoleEnum _$publicUserDtoRoleEnumValueOf(String name) {
  switch (name) {
    case 'ADMIN':
      return _$publicUserDtoRoleEnum_ADMIN;
    case 'GUEST':
      return _$publicUserDtoRoleEnum_GUEST;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PublicUserDtoRoleEnum> _$publicUserDtoRoleEnumValues =
    new BuiltSet<PublicUserDtoRoleEnum>(const <PublicUserDtoRoleEnum>[
  _$publicUserDtoRoleEnum_ADMIN,
  _$publicUserDtoRoleEnum_GUEST,
]);

Serializer<PublicUserDtoRoleEnum> _$publicUserDtoRoleEnumSerializer =
    new _$PublicUserDtoRoleEnumSerializer();

class _$PublicUserDtoRoleEnumSerializer
    implements PrimitiveSerializer<PublicUserDtoRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ADMIN': 'ADMIN',
    'GUEST': 'GUEST',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ADMIN': 'ADMIN',
    'GUEST': 'GUEST',
  };

  @override
  final Iterable<Type> types = const <Type>[PublicUserDtoRoleEnum];
  @override
  final String wireName = 'PublicUserDtoRoleEnum';

  @override
  Object serialize(Serializers serializers, PublicUserDtoRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PublicUserDtoRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PublicUserDtoRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PublicUserDto extends PublicUserDto {
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final PublicUserDtoRoleEnum role;

  factory _$PublicUserDto([void Function(PublicUserDtoBuilder)? updates]) =>
      (new PublicUserDtoBuilder()..update(updates)).build();

  _$PublicUserDto._(
      {required this.firstName, required this.lastName, required this.role})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        firstName, 'PublicUserDto', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, 'PublicUserDto', 'lastName');
    BuiltValueNullFieldError.checkNotNull(role, 'PublicUserDto', 'role');
  }

  @override
  PublicUserDto rebuild(void Function(PublicUserDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicUserDtoBuilder toBuilder() => new PublicUserDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicUserDto &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        role == other.role;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, firstName.hashCode), lastName.hashCode), role.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PublicUserDto')
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('role', role))
        .toString();
  }
}

class PublicUserDtoBuilder
    implements Builder<PublicUserDto, PublicUserDtoBuilder> {
  _$PublicUserDto? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  PublicUserDtoRoleEnum? _role;
  PublicUserDtoRoleEnum? get role => _$this._role;
  set role(PublicUserDtoRoleEnum? role) => _$this._role = role;

  PublicUserDtoBuilder() {
    PublicUserDto._defaults(this);
  }

  PublicUserDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublicUserDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PublicUserDto;
  }

  @override
  void update(void Function(PublicUserDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PublicUserDto build() {
    final _$result = _$v ??
        new _$PublicUserDto._(
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, 'PublicUserDto', 'firstName'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, 'PublicUserDto', 'lastName'),
            role: BuiltValueNullFieldError.checkNotNull(
                role, 'PublicUserDto', 'role'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
