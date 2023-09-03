/// [DBKeys] is a singleton class that contains all the keys used in the database.
class DBKeys {
  /// [DBKeys] constructor
  factory DBKeys() => _appTranslator;
  DBKeys._internal();
  static final DBKeys _appTranslator = DBKeys._internal();

  /// [boxName] is the name of the box.
  static const String boxName = 'localize_and_translate_config_box';

  /// [languageCode] is the key for the language code.
  static const String languageCode = 'language_code';

  /// [countryCode] is the key for the country code.
  static const String countryCode = 'country_code';

  /// [isRTL] is the key for the isRTL.
  static const String isRTL = 'is_rtl';

  /// [locales] is the key for the isRTL.
  static const String locales = 'locales';

  /// [trPrefix] is the prefix for the translations.
  static String trPrefix(String languageCode, [String? countryCode]) => 'tr__${languageCode}__${countryCode}__';
}