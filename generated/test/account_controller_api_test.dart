import 'package:test/test.dart';
import 'package:event_planer_api/event_planer_api.dart';


/// tests for AccountControllerApi
void main() {
  final instance = EventPlanerApi().getAccountControllerApi();

  group(AccountControllerApi, () {
    //Future<AccountsDto> getAccounts() async
    test('test getAccounts', () async {
      // TODO
    });

    //Future<AccountBalancesDto> importBalances() async
    test('test importBalances', () async {
      // TODO
    });

  });
}
