import 'package:real_estate/domain/entities/language_entity.dart';

class Languages {
  const Languages._();

  static const languages = [
    LanguageEntity(languageAbbr: 'en', languageName: 'English'),
    LanguageEntity(languageAbbr: 'es', languageName: 'Spanish')
  ];
}
