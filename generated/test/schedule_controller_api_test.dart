import 'package:test/test.dart';
import 'package:event_planer_api/event_planer_api.dart';


/// tests for ScheduleControllerApi
void main() {
  final instance = EventPlanerApi().getScheduleControllerApi();

  group(ScheduleControllerApi, () {
    //Future<ScheduleDto> createSchedule(String eventId) async
    test('test createSchedule', () async {
      // TODO
    });

    //Future<ScheduleDto> getSchedule(String eventId) async
    test('test getSchedule', () async {
      // TODO
    });

    //Future<ScheduleDto> updateSchedule(String eventId, UpdateScheduleDto updateScheduleDto) async
    test('test updateSchedule', () async {
      // TODO
    });

  });
}
