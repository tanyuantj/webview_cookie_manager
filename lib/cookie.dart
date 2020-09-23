/**
 * non-RFC6265
 */
class Cookie{
  String name;
  String value;
  DateTime expires;
  int maxAge;
  String domain;
  String path;
  bool httpOnly = false;
  bool secure = false;

  Cookie(this.name, this.value);
}
