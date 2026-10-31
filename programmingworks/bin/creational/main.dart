import 'build_pattern/notification_service/notification_service.dart';
import 'build_pattern/notification_service/sms_notification_service.dart';
import 'build_pattern/notification_service/telegram_client.dart';
import 'build_pattern/notification_service/telegram_adapter.dart';
import 'build_pattern/notification_service/email_client.dart';
import 'build_pattern/notification_service/email_adapter.dart';
import 'build_pattern/notification_service/notification_manager.dart';

void main() {
  NotificationService smsService = SmsNotificationService();
  NotificationManager smsManager = NotificationManager(smsService);
  smsManager.sendNotification("+998999999999", "Tizimga Kirdiz");


  TelegramClient telegramClient = TelegramClient();
  NotificationService telegramAdapter = TelegramAdapter(telegramClient);
  NotificationManager telegramManager = NotificationManager(telegramAdapter);
  telegramManager.sendNotification("@user_chat_id", "Telegram bildirishnomasi!");


  EmailClient emailClient = EmailClient();
  NotificationService emailAdapter = EmailAdapter(emailClient);
  NotificationManager emailManager = NotificationManager(emailAdapter);
  emailManager.sendNotification("nimadir@example.com", "Email bildirishnomasi!");
}