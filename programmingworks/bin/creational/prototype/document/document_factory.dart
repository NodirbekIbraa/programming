import 'document.dart';

class DocumentFactory{
  Document prototype;
  DocumentFactory(this.prototype);
  void addDocument(Document ch) => prototype = ch;

  Document cloneCharacter() {
    return prototype.clone();
  }

}