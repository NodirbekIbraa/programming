import 'website.dart';

abstract class WebsiteBuilder {
  Website? website;

  WebsiteBuilder createWebsite() {
    website = Website();
    return this;
  }

  WebsiteBuilder buildName();

  WebsiteBuilder  buildCms();

  WebsiteBuilder buildPrice();

  Website? getWebsite() => website;
}
