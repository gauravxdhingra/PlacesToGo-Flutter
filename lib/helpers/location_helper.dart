const Google_api_key = 'AIzaSyDpNNRMdWJ90HSXaoNmqRzuscxHO_jmU74';

class LocationHelper {
  static String generateLocationPrevImage({double lat, double long}) {
    return 'https://maps.googleapis.com/maps/api/staticmap?center=&$lat,$long&zoom=13&size=600x300&maptype=roadmap&markers=color:red%7Clabel:C%7C$lat,$long&key=$Google_api_key';
  }
}
