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

  @override
  String toString() {
    return 'Cookie{name: $name, value: $value, expires: $expires, maxAge: $maxAge, domain: $domain, path: $path, httpOnly: $httpOnly, secure: $secure}';
  }
}
