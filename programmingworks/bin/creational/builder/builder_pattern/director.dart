import 'website.dart';
import 'website_builder.dart';

class Director {
  WebsiteBuilder? builder;

  void setWebsite(WebsiteBuilder builder) {
    this.builder = builder;
  }

  Website buildWebsite() {
    builder!.createWebsite().buildName().buildCms().buildPrice();
    return builder!.getWebsite()!;
  }
}
