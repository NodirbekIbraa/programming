import 'cms.dart';
import 'website_builder.dart';

class EnterpriseWebsiteBuilder extends WebsiteBuilder {
  @override
  WebsiteBuilder buildName() {
    website!.name = 'Enterprise Website';
    return this;
  }

  @override
  WebsiteBuilder buildCms() {
    website!.cms = Cms.wordpress;
    return this;
  }

  @override
  WebsiteBuilder buildPrice() {
    website!.price = 1000;
    return this;
  }
}
