//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:event_planer_api/src/date_serializer.dart';
import 'package:event_planer_api/src/model/date.dart';

import 'package:event_planer_api/src/model/account_balance_dto.dart';
import 'package:event_planer_api/src/model/account_balances_dto.dart';
import 'package:event_planer_api/src/model/account_dto.dart';
import 'package:event_planer_api/src/model/accounts_dto.dart';
import 'package:event_planer_api/src/model/base_exception_response.dart';
import 'package:event_planer_api/src/model/country_information_dto.dart';
import 'package:event_planer_api/src/model/country_information_dtos.dart';
import 'package:event_planer_api/src/model/institution_dto.dart';
import 'package:event_planer_api/src/model/institution_dtos.dart';
import 'package:event_planer_api/src/model/personal_information_dto.dart';
import 'package:event_planer_api/src/model/requisition_config_dto2.dart';
import 'package:event_planer_api/src/model/requisition_data_dto.dart';
import 'package:event_planer_api/src/model/user_data_dto.dart';
import 'package:event_planer_api/src/model/user_requisition_dto.dart';

part 'serializers.g.dart';

@SerializersFor([
  AccountBalanceDto,
  AccountBalancesDto,
  AccountDto,
  AccountsDto,
  BaseExceptionResponse,
  CountryInformationDto,
  CountryInformationDtos,
  InstitutionDto,
  InstitutionDtos,
  PersonalInformationDto,
  RequisitionConfigDto2,
  RequisitionDataDto,
  UserDataDto,
  UserRequisitionDto,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
