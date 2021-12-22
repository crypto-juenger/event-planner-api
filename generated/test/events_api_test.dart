import 'package:test/test.dart';
import 'package:event_planer_api/event_planer_api.dart';


/// tests for EventsApi
void main() {
  final instance = EventPlanerApi().getEventsApi();

  group(EventsApi, () {
    //Future<EventUnitDto> eventControllerCreate(CreateEventUnitDto createEventUnitDto) async
    test('test eventControllerCreate', () async {
      // TODO
    });

    //Future<String> eventControllerDelete(String eventId) async
    test('test eventControllerDelete', () async {
      // TODO
    });

  });
}
