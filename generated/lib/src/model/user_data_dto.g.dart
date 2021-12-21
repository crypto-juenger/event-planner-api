// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserDataDto extends UserDataDto {
  @override
  final String id;
  @override
  final PersonalInformationDto personalInformation;

  factory _$UserDataDto([void Function(UserDataDtoBuilder)? updates]) =>
      (new UserDataDtoBuilder()..update(updates)).build();

  _$UserDataDto._({required this.id, required this.personalInformation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'UserDataDto', 'id');
    BuiltValueNullFieldError.checkNotNull(
        personalInformation, 'UserDataDto', 'personalInformation');
  }

  @override
  UserDataDto rebuild(void Function(UserDataDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserDataDtoBuilder toBuilder() => new UserDataDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserDataDto &&
        id == other.id &&
        personalInformation == other.personalInformation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), personalInformation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserDataDto')
          ..add('id', id)
          ..add('personalInformation', personalInformation))
        .toString();
  }
}

class UserDataDtoBuilder implements Builder<UserDataDto, UserDataDtoBuilder> {
  _$UserDataDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PersonalInformationDtoBuilder? _personalInformation;
  PersonalInformationDtoBuilder get personalInformation =>
      _$this._personalInformation ??= new PersonalInformationDtoBuilder();
  set personalInformation(PersonalInformationDtoBuilder? personalInformation) =>
      _$this._personalInformation = personalInformation;

  UserDataDtoBuilder() {
    UserDataDto._defaults(this);
  }

  UserDataDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _personalInformation = $v.personalInformation.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserDataDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserDataDto;
  }

  @override
  void update(void Function(UserDataDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserDataDto build() {
    _$UserDataDto _$result;
    try {
      _$result = _$v ??
          new _$UserDataDto._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'UserDataDto', 'id'),
              personalInformation: personalInformation.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'personalInformation';
        personalInformation.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UserDataDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
