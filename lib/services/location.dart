import 'package:geolocator/geolocator.dart';

class Location {

  late double longitude;
  late double latitude;

  Future<void> getCurrentLocation() async {
    try {
      LocationPermission permission;
      permission = await Geolocator.requestPermission();

      final LocationSettings locationSettings = LocationSettings(
        accuracy: LocationAccuracy.low,
        distanceFilter: 100,
      );

      Position position;
      position = await Geolocator.getCurrentPosition(
          locationSettings: locationSettings);

     longitude = position.longitude;
     latitude = position.latitude;

    } catch (e) {
      print(e);
    }
  }
}
