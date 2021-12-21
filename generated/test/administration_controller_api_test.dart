import 'package:test/test.dart';
import 'package:event_planer_api/event_planer_api.dart';


/// tests for AdministrationControllerApi
void main() {
  final instance = EventPlanerApi().getAdministrationControllerApi();

  group(AdministrationControllerApi, () {
    //Future<UserDataDto> createOrUpdateUser() async
    test('test createOrUpdateUser', () async {
      // TODO
    });

    //Future<UserDataDto> getCurrentUser() async
    test('test getCurrentUser', () async {
      // TODO
    });

  });
}
