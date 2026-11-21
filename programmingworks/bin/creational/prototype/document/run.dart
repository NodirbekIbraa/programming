import 'document.dart';
import 'document_factory.dart';
import 'tag.dart';


void main(){
final orig = Document(10, "Title1", "content1", "author1", [Tag.study] );

final factory = DocumentFactory(orig);

final document1 = factory.cloneCharacter();
final document2 = factory.cloneCharacter();

document1.title = 'Title2';
document1.content = 'content2';
document1.author = 'author2';
document1.tag = [Tag.study];
document1.tag.add(Tag.work);

document2.title = 'Title3';
document2.content = 'content3';
document2.author = 'author3';
document2.tag = [Tag.work];

print(orig);
print(document1);
print(document2);
print(orig == document1);
print(orig == document2);
print(document1 == document2);
print(document1 == document1);

}