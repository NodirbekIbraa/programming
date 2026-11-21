import 'notification_service.dart';

class SmsNotificationService implements NotificationService {
  @override
  void send(String recipient, String message) {
    print("SMS yuborildi $recipient, Xabar: $message");
  }
}