import 'notification_service.dart';

class NotificationManager {
  final NotificationService _notificationService;

  NotificationManager(this._notificationService);

  void sendNotification(String recipient, String message) {
    _notificationService.send(recipient, message);
  }
}