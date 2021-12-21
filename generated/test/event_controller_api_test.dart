import 'package:test/test.dart';
import 'package:event_planer_api/event_planer_api.dart';


/// tests for EventControllerApi
void main() {
  final instance = EventPlanerApi().getEventControllerApi();

  group(EventControllerApi, () {
    //Future<EventDto> create(CreateEventDto createEventDto) async
    test('test create', () async {
      // TODO
    });

    //Future<EventDto> findOne(String id) async
    test('test findOne', () async {
      // TODO
    });

  });
}
