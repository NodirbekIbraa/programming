import 'notification_service.dart';
import 'telegram_client.dart';

class TelegramAdapter implements NotificationService {
  final TelegramClient _telegramClient;

  TelegramAdapter(this._telegramClient);

  @override
  void send(String recipient, String message) {
    _telegramClient.sendTelegramMessage(recipient, message);
  }
}