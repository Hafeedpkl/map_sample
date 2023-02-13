import 'package:latlong2/latlong.dart';

class MapMarker {
  final String? image;
  final String? title;
  final String address;
  final LatLng location;
  final int? rating;

  MapMarker(
      {required this.image,
      required this.title,
      required this.address,
      required this.location,
      required this.rating});
}
final mapMarkers = [
  MapMarker(
      image:
          'https://assets.website-files.com/5fd7fbc7a22801581173149a/60186133161e6b56b7687f23_online-ordering.png',
      title: 'Alexander the Great Restaurant',
      address: '8 Plender st, London NW1 OJT,UK',
      location: LatLng(51.5382123, -0.1882464),
      rating: 5),
  MapMarker(
      image:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmW_LHpBtHCJ5fuENKk3MwMLOrSa9ZerFfjw&usqp=CAU',
      title: 'Mestizo Mexican Restaurant',
      address: '103 Hampstead Rd, London NW1 3EL, United Kingdom',
      location: LatLng(51.5090229, -0.2886548),
      rating: 5),
  MapMarker(
      image:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSh-sBFTG9Z95rtVRU3Is4daSxaPWzNln1fNg&usqp=CAU',
      title: 'The Shed',
      address: '122 Palace Gardens Terrace, London W8 4RT, United Kingdom',
      location: LatLng(51.5090215, -0.1959988),
      rating: 2),
  MapMarker(
      image:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjldO-LHnKEqLO1uzqwF4tGx7Sf7T-ND8Qaw&usqp=CAU',
      title: 'Gaucho Tower Bridge',
      address: '2 More London Riverside, London SE1 2AP, United Kingdom',
      location: LatLng(51.5054563, -0.0798412),
      rating: 3),
  MapMarker(
    image:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdh7WaEVPfsZodgkwXQfxsqQ57L32AliXMYA&usqp=CAU',
    title: 'Bill\'s Holborn Restaurant',
    address: '42 Kingsway, London WC2B 6EY, United Kingdom',
    location: LatLng(51.5077676, -0.2208447),
    rating: 4,
  ),
];
