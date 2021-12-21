import 'package:test/test.dart';
import 'package:event_planer_api/event_planer_api.dart';


/// tests for RegistrationControllerApi
void main() {
  final instance = EventPlanerApi().getRegistrationControllerApi();

  group(RegistrationControllerApi, () {
    //Future<UserRequisitionDto> createRequisition(RequisitionConfigDto2 requisitionConfigDto2) async
    test('test createRequisition', () async {
      // TODO
    });

    //Future<CountryInformationDtos> getAvailableCountries() async
    test('test getAvailableCountries', () async {
      // TODO
    });

    //Future<UserRequisitionDto> getRequisitionByInstitution(String institution) async
    test('test getRequisitionByInstitution', () async {
      // TODO
    });

    //Future<InstitutionDtos> getSupportedInstitutions({ String name }) async
    test('test getSupportedInstitutions', () async {
      // TODO
    });

  });
}
