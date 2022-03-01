import 'package:test/test.dart';
import 'package:event_planer_api/event_planer_api.dart';


/// tests for SleepoverRequestControllerApi
void main() {
  final instance = EventPlanerApi().getSleepoverRequestControllerApi();

  group(SleepoverRequestControllerApi, () {
    //Future<SleepoverRequestDto> createRequest(String eventId, SleepoverRequestCreationDto sleepoverRequestCreationDto) async
    test('test createRequest', () async {
      // TODO
    });

    //Future<BuiltList<SleepoverRequestDto>> getRequestByEventIdAndCreatorId(String eventId, String creatorId) async
    test('test getRequestByEventIdAndCreatorId', () async {
      // TODO
    });

    //Future<BuiltList<SleepoverRequestDto>> getRequestsByEventId(String eventId) async
    test('test getRequestsByEventId', () async {
      // TODO
    });

  });
}
