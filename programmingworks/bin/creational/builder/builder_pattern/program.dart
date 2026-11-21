import 'director.dart';
import 'simple_website_builder.dart';

void main() {
  final director = Director();
  director.setWebsite(SimpleWebsiteBuilder());
  print(director.buildWebsite());
}
