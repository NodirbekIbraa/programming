// import 'creational/abstract_factory/BlueUniteFactory.dart';
// import 'creational/abstract_factory/RedUniteFactory.dart';
// import 'creational/builder/builder_pattern/director.dart';
// import 'creational/builder/builder_pattern/simple_website_builder.dart';
// import 'creational/builder/builder_pattern/enterprise_website_builder.dart';
// import 'creational/builder/computer/computer_director.dart';
// import 'creational/builder/computer/gaming_computer.dart';
// import 'creational/builder/computer/simple_computer.dart';
// import 'creational/factory/cafe/latteInCafe.dart';
// import 'creational/factory/cafe/teaInCafe.dart';
// import 'creational/prototype/character/game_character.dart';
// import 'creational/prototype/character/character_factory.dart';
// import 'creational/prototype/document/document.dart';
// import 'creational/prototype/document/document_factory.dart';
// import 'creational/prototype/document/tag.dart';
// import 'creational/singleton/database.dart';
// import 'structural/adapter/notification_manager.dart';
// import 'structural/adapter/sms_notification_service.dart';
// import 'structural/adapter/email_adapter.dart';
// import 'structural/adapter/email_client.dart';
// import 'structural/adapter/telegram_adapter.dart';
// import 'structural/adapter/telegram_client.dart';
// import 'structural/bridge/football_game.dart';
// import 'structural/bridge/racing_game.dart';
// import 'structural/bridge/java_developer.dart';
// import 'structural/bridge/cpp_developer.dart';
// import 'structural/composite/file.dart';
// import 'structural/composite/folder.dart';
// import 'structural/decorator/order.dart';
// import 'structural/decorator/basic_order.dart';
// import 'structural/decorator/gift_wrap_decorator.dart';
// import 'structural/decorator/express_delivery_decorator.dart';
import 'structural/facade/travel_facade.dart';

void main() {
//   // // abstract factory
//   // final blue = Blueunitefactory();
//   // final red = Redunitefactory();
//   // print(blue.CreateKnight().fight());
//   // print(blue.CreateMag().fire());
//   // print(red.CreateKnight().fight());
//   // print(red.CreateMag().fire());

//   // // builder
//   // final director = Director();
//   // director.setWebsite(SimpleWebsiteBuilder());
//   // print(director.buildWebsite());
//   // director.setWebsite(EnterpriseWebsiteBuilder());
//   // print(director.buildWebsite());

//   // final computerDirector = CreaterComputer();
//   // computerDirector.setBuilder(GamingComputer());
//   // print(computerDirector.buildComputer());
//   // computerDirector.setBuilder(SimpleComputer());
//   // print(computerDirector.buildComputer());

//   // // factory method
//   // Latteincafe().order();
//   // TeaCafe().order();

//   // // prototype
//   // final character = GameCharacter(10, 'jef', 99, 'bazuk');
//   // final copy = CharacterFactory(character).cloneCharacter();
//   // copy.name = 'ben';
//   // print(character);
//   // print(copy);

//   // final doc = Document(1, 'Title1', 'content1', 'author1', [Tag.study]);
//   // final docCopy = DocumentFactory(doc).cloneCharacter();
//   // docCopy.tag.add(Tag.work);
//   // print(doc);
//   // print(docCopy);

//   // // singleton
//   // Database().insert('{"name": "avatar"}');
//   // print(identical(Database(), Database()));

//   // // adapter
//   // NotificationManager(SmsNotificationService()).sendNotification('+998901234567', 'salom');
//   // NotificationManager(EmailAdapter(EmailClient())).sendNotification('test@mail.com', 'salom');
//   // NotificationManager(TelegramAdapter(TelegramClient())).sendNotification('12345', 'salom');

//   // // bridge
  // FootballGame(JavaDeveloper()).developGame();
  // RacingGame(CppDeveloper()).developGame();

  // composite
  // final computer = Folder('Computer');
  // final documents = Folder('Documents');
  // final university = Folder('University');
  // final photos = Folder('Photos');

  // university.add(File('Java.java'));
  // university.add(File('Python.py'));

  // documents.add(File('resume.pdf'));
  // documents.add(File('homework.docx'));
  // documents.add(university);

  // photos.add(File('photo1.jpg'));
  // photos.add(File('photo2.jpg'));

  // computer.add(documents);
  // computer.add(photos);
  // computer.add(File('music.mp3'));

  // computer.show();

  // decorator
  // Order order = BasicOrder();
  // print('${order.getDescription()}: ${order.getPrice()} so\'m');

  // order = GiftWrapDecorator(order);
  // print('${order.getDescription()}: ${order.getPrice()} so\'m');

  // order = ExpressDeliveryDecorator(order);
  // print('${order.getDescription()}: ${order.getPrice()} so\'m');

  // facade
  final travel = TravelFacade();
  travel.bookTrip('Tashkent', 'Hilton', 5000000);
  travel.cancelTrip('Tashkent', 'Hilton', 5000000);
}
