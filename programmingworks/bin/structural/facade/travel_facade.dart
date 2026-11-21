import 'flight_booking.dart';
import 'hotel_booking.dart';
import 'payment.dart';

class TravelFacade {
  final FlightBooking flight = FlightBooking();
  final HotelBooking hotel = HotelBooking();
  final Payment payment = Payment();

  void bookTrip(String city, String hotelName, int amount) {
    flight.book(city);
    hotel.book(hotelName);
    payment.pay(amount);
  }

  void cancelTrip(String city, String hotelName, int amount) {
    flight.cancel(city);
    hotel.cancel(hotelName);
    payment.refund(amount);
  }
}
