import 'notification_service.dart';
import 'email_client.dart';

class EmailAdapter implements NotificationService {
  final EmailClient _emailClient;

  EmailAdapter(this._emailClient);

  @override
  void send(String recipient, String message) {
    _emailClient.sendEmail(recipient, "Bildirishnoma", message);
  }
}