import 'package:test/test.dart';
import 'package:event_planer_api/event_planer_api.dart';


/// tests for UsersApi
void main() {
  final instance = EventPlanerApi().getUsersApi();

  group(UsersApi, () {
    //Future<UserDto> userControllerCreate(CreateUserDto createUserDto) async
    test('test userControllerCreate', () async {
      // TODO
    });

    //Future<BuiltList<UserDto>> userControllerFind({ String email, String id }) async
    test('test userControllerFind', () async {
      // TODO
    });

    //Future<UserDto> userControllerFindById(String id) async
    test('test userControllerFindById', () async {
      // TODO
    });

  });
}
