import 'cms.dart';
import 'website_builder.dart';

class SimpleWebsiteBuilder extends WebsiteBuilder {
  @override
  WebsiteBuilder buildName() {
    website!.name = 'Simple Website Builder';
    return this;
  }

  @override
  WebsiteBuilder buildCms() {
    website!.cms = Cms.tilda;
    return this;
  }

  @override
  WebsiteBuilder buildPrice() {
    website!.price = 500;
    return this;
  }
}
