import 'package:test/test.dart';
import 'package:event_planer_api/event_planer_api.dart';


/// tests for OvernightStayOfferControllerApi
void main() {
  final instance = EventPlanerApi().getOvernightStayOfferControllerApi();

  group(OvernightStayOfferControllerApi, () {
    //Future<OvernightStayOfferDto> createOffer(String eventId, OvernightStayOfferCreationDto overnightStayOfferCreationDto) async
    test('test createOffer', () async {
      // TODO
    });

    //Future<BuiltList<OvernightStayOfferDto>> getAllOffersByEventId(String eventId) async
    test('test getAllOffersByEventId', () async {
      // TODO
    });

    //Future<BuiltList<OvernightStayOfferDto>> getAllOffersByEventIdAndCreatorId(String eventId, String creatorId) async
    test('test getAllOffersByEventIdAndCreatorId', () async {
      // TODO
    });

  });
}
