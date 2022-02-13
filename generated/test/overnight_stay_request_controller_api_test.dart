import 'package:test/test.dart';
import 'package:event_planer_api/event_planer_api.dart';


/// tests for OvernightStayRequestControllerApi
void main() {
  final instance = EventPlanerApi().getOvernightStayRequestControllerApi();

  group(OvernightStayRequestControllerApi, () {
    //Future<OvernightStayRequestDto> createRequest(String eventId, OvernightStayRequestCreationDto overnightStayRequestCreationDto) async
    test('test createRequest', () async {
      // TODO
    });

    //Future<BuiltList<OvernightStayRequestDto>> getRequestByEventIdAndCreatorId(String eventId, String creatorId) async
    test('test getRequestByEventIdAndCreatorId', () async {
      // TODO
    });

    //Future<BuiltList<OvernightStayRequestDto>> getRequestsByEventId(String eventId) async
    test('test getRequestsByEventId', () async {
      // TODO
    });

  });
}
