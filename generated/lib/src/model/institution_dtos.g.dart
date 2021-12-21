// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'institution_dtos.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InstitutionDtos extends InstitutionDtos {
  @override
  final BuiltList<InstitutionDto> institutions;

  factory _$InstitutionDtos([void Function(InstitutionDtosBuilder)? updates]) =>
      (new InstitutionDtosBuilder()..update(updates)).build();

  _$InstitutionDtos._({required this.institutions}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        institutions, 'InstitutionDtos', 'institutions');
  }

  @override
  InstitutionDtos rebuild(void Function(InstitutionDtosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstitutionDtosBuilder toBuilder() =>
      new InstitutionDtosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InstitutionDtos && institutions == other.institutions;
  }

  @override
  int get hashCode {
    return $jf($jc(0, institutions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InstitutionDtos')
          ..add('institutions', institutions))
        .toString();
  }
}

class InstitutionDtosBuilder
    implements Builder<InstitutionDtos, InstitutionDtosBuilder> {
  _$InstitutionDtos? _$v;

  ListBuilder<InstitutionDto>? _institutions;
  ListBuilder<InstitutionDto> get institutions =>
      _$this._institutions ??= new ListBuilder<InstitutionDto>();
  set institutions(ListBuilder<InstitutionDto>? institutions) =>
      _$this._institutions = institutions;

  InstitutionDtosBuilder() {
    InstitutionDtos._defaults(this);
  }

  InstitutionDtosBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _institutions = $v.institutions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InstitutionDtos other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InstitutionDtos;
  }

  @override
  void update(void Function(InstitutionDtosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InstitutionDtos build() {
    _$InstitutionDtos _$result;
    try {
      _$result =
          _$v ?? new _$InstitutionDtos._(institutions: institutions.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'institutions';
        institutions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InstitutionDtos', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
