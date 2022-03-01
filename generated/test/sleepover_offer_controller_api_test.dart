import 'package:test/test.dart';
import 'package:event_planer_api/event_planer_api.dart';


/// tests for SleepoverOfferControllerApi
void main() {
  final instance = EventPlanerApi().getSleepoverOfferControllerApi();

  group(SleepoverOfferControllerApi, () {
    //Future<SleepoverOfferDto> createOffer(String eventId, SleepoverOfferCreationDto sleepoverOfferCreationDto) async
    test('test createOffer', () async {
      // TODO
    });

    //Future<BuiltList<SleepoverOfferDto>> getAllOffersByEventId(String eventId) async
    test('test getAllOffersByEventId', () async {
      // TODO
    });

    //Future<BuiltList<SleepoverOfferDto>> getAllOffersByEventIdAndCreatorId(String eventId, String creatorId) async
    test('test getAllOffersByEventIdAndCreatorId', () async {
      // TODO
    });

  });
}
