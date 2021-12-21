import 'package:test/test.dart';
import 'package:event_planer_api/event_planer_api.dart';


/// tests for MusicControllerApi
void main() {
  final instance = EventPlanerApi().getMusicControllerApi();

  group(MusicControllerApi, () {
    // Create an entry in the musicWishList
    //
    // Creates a new music wishlist if none is existing
    //
    //Future<MusicWishListDto> createMusicWishList(String eventId, String userId, MusicDto musicDto) async
    test('test createMusicWishList', () async {
      // TODO
    });

    // Get the music list for the event
    //
    // Creates a new music wishlist if none is existing
    //
    //Future<MusicWishListDto> getMusicWishList(String eventId, String userId) async
    test('test getMusicWishList', () async {
      // TODO
    });

    // Like the song at the given index
    //
    //Future<MusicWishListDto> likeMusicWish(String eventId, String userId, int index) async
    test('test likeMusicWish', () async {
      // TODO
    });

    // Try to search for available songs
    //
    //Future<MusicListDto> searchMusic(String searchString) async
    test('test searchMusic', () async {
      // TODO
    });

    // Delete the like at the given index in the musicWishList
    //
    //Future<MusicWishListDto> unlikeMusicWish(String eventId, String userId, int index) async
    test('test unlikeMusicWish', () async {
      // TODO
    });

  });
}
