// ignore_for_file: constant_identifier_names

/// Enum for all possible languages (ported from C# `System.Globalization`)
enum TranslationLanguage {
  /// Afar in Djibouti
  aa_DJ('aa-DJ', 'Djibouti'),

  /// Afar in Eritrea
  aa_ER('aa-ER', 'Eritrea'),

  /// Afar in Ethiopia
  aa_ET('aa-ET', 'Ethiopia'),

  /// Afrikaans in Namibia
  af_NA('af-NA', 'Namibië'),

  /// Afrikaans in South Africa
  af_ZA('af-ZA', 'Suid-Afrika'),

  /// Aghem in Cameroon
  agq_CM('agq-CM', 'Kàmàlûŋ'),

  /// Akan in Ghana
  ak_GH('ak-GH', 'Gaana'),

  /// Amharic in Ethiopia
  am_ET('am-ET', 'ኢትዮጵያ'),

  /// Arabic in World
  ar_001('ar-001', 'العالم'),

  /// Arabic in United Arab Emirates
  ar_AE('ar-AE', 'الإمارات العربية المتحدة'),

  /// Arabic in Bahrain
  ar_BH('ar-BH', 'البحرين'),

  /// Arabic in Djibouti
  ar_DJ('ar-DJ', 'جيبوتي'),

  /// Arabic in Algeria
  ar_DZ('ar-DZ', 'الجزائر'),

  /// Arabic in Egypt
  ar_EG('ar-EG', 'مصر'),

  /// Arabic in Eritrea
  ar_ER('ar-ER', 'إريتريا'),

  /// Arabic in Israel
  ar_IL('ar-IL', 'إسرائيل'),

  /// Arabic in Iraq
  ar_IQ('ar-IQ', 'العراق'),

  /// Arabic in Jordan
  ar_JO('ar-JO', 'الأردن'),

  /// Arabic in Comoros
  ar_KM('ar-KM', 'جزر القمر'),

  /// Arabic in Kuwait
  ar_KW('ar-KW', 'الكويت'),

  /// Arabic in Lebanon
  ar_LB('ar-LB', 'لبنان'),

  /// Arabic in Libya
  ar_LY('ar-LY', 'ليبيا'),

  /// Arabic in Morocco
  ar_MA('ar-MA', 'المغرب'),

  /// Arabic in Mauritania
  ar_MR('ar-MR', 'موريتانيا'),

  /// Arabic in Oman
  ar_OM('ar-OM', 'عُمان'),

  /// Arabic in Palestinian Authority
  ar_PS('ar-PS', 'السلطة الفلسطينية'),

  /// Arabic in Qatar
  ar_QA('ar-QA', 'قطر'),

  /// Arabic in Saudi Arabia
  ar_SA('ar-SA', 'المملكة العربية السعودية'),

  /// Arabic in Sudan
  ar_SD('ar-SD', 'السودان'),

  /// Arabic in Somalia
  ar_SO('ar-SO', 'الصومال'),

  /// Arabic in South Sudan
  ar_SS('ar-SS', 'جنوب السودان'),

  /// Arabic in Syria
  ar_SY('ar-SY', 'سوريا'),

  /// Arabic in Chad
  ar_TD('ar-TD', 'تشاد'),

  /// Arabic in Tunisia
  ar_TN('ar-TN', 'تونس'),

  /// Arabic in Yemen
  ar_YE('ar-YE', 'اليمن'),

  /// Mapuche in Chile
  arn_CL('arn-CL', 'Chile'),

  /// Assamese in India
  as_IN('as-IN', 'ভাৰত'),

  /// Asu in Tanzania
  asa_TZ('asa-TZ', 'Tadhania'),

  /// Asturian in Spain
  ast_ES('ast-ES', 'España'),

  /// Azerbaijani (Cyrillic) in Azerbaijan
  az_AZ('az-AZ', 'Азәрбајҹан'),

  /// Bashkir in Russia
  ba_RU('ba-RU', 'Russia'),

  /// Basaa in Cameroon
  bas_CM('bas-CM', 'Kàmɛ̀rûn'),

  /// Belarusian in Belarus
  be_BY('be-BY', 'Беларусь'),

  /// Bemba in Zambia
  bem_ZM('bem-ZM', 'Zambia'),

  /// Bena in Tanzania
  bez_TZ('bez-TZ', 'Hutanzania'),

  /// Bulgarian in Bulgaria
  bg_BG('bg-BG', 'България'),

  /// Bamanankan in Mali
  bm_ML('bm-ML', 'Mali'),

  /// Bangla in Bangladesh
  bn_BD('bn-BD', 'বাংলাদেশ'),

  /// Bangla in India
  bn_IN('bn-IN', 'ভারত'),

  /// Tibetan in China
  bo_CN('bo-CN', 'རྒྱ་ནག'),

  /// Tibetan in India
  bo_IN('bo-IN', 'རྒྱ་གར་'),

  /// Breton in France
  br_FR('br-FR', 'Frañs'),

  /// Bodo in India
  brx_IN('brx-IN', 'भारत'),

  /// Bosnian (Cyrillic) in Bosnia & Herzegovina
  bs_BA('bs-BA', 'Босна и Херцеговина'),

  /// Blin in Eritrea
  byn_ER('byn-ER', 'Eritrea'),

  /// Catalan in Andorra
  ca_AD('ca-AD', 'Andorra'),

  /// Catalan in Spain
  ca_ES('ca-ES', 'Espanya'),

  /// Catalan in France
  ca_FR('ca-FR', 'França'),

  /// Catalan in Italy
  ca_IT('ca-IT', 'Itàlia'),

  /// Chakma in Bangladesh
  ccp_BD('ccp-BD', '𑄝𑄁𑄣𑄘𑄬𑄌𑄴'),

  /// Chakma in India
  ccp_IN('ccp-IN', '𑄞𑄢𑄧𑄖𑄴'),

  /// Chechen in Russia
  ce_RU('ce-RU', 'Росси'),

  /// Cebuano in Philippines
  ceb_PH('ceb-PH', 'Pilipinas'),

  /// Chiga in Uganda
  cgg_UG('cgg-UG', 'Uganda'),

  /// Cherokee in United States
  chr_US('chr-US', 'ᏌᏊ ᎢᏳᎾᎵᏍᏔᏅ ᏍᎦᏚᎩ'),

  /// Central Kurdish in Iraq
  ckb_IQ('ckb-IQ', 'عێراق'),

  /// Central Kurdish in Iran
  ckb_IR('ckb-IR', 'ئێران'),

  /// Corsican in France
  co_FR('co-FR', 'France'),

  /// Czech in Czechia
  cs_CZ('cs-CZ', 'Česko'),

  /// Church Slavic in Russia
  cu_RU('cu-RU', 'Russia'),

  /// Welsh in United Kingdom
  cy_GB('cy-GB', 'Y Deyrnas Unedig'),

  /// Danish in Denmark
  da_DK('da-DK', 'Danmark'),

  /// Danish in Greenland
  da_GL('da-GL', 'Grønland'),

  /// Taita in Kenya
  dav_KE('dav-KE', 'Kenya'),

  /// German in Austria
  de_AT('de-AT', 'Österreich'),

  /// German in Belgium
  de_BE('de-BE', 'Belgien'),

  /// German in Switzerland
  de_CH('de-CH', 'Schweiz'),

  /// German in Germany
  de_DE('de-DE', 'Deutschland'),

  /// German in Italy
  de_IT('de-IT', 'Italien'),

  /// German in Liechtenstein
  de_LI('de-LI', 'Liechtenstein'),

  /// German in Luxembourg
  de_LU('de-LU', 'Luxemburg'),

  /// Zarma in Niger
  dje_NE('dje-NE', 'Nižer'),

  /// Lower Sorbian in Germany
  dsb_DE('dsb-DE', 'Nimska'),

  /// Duala in Cameroon
  dua_CM('dua-CM', 'Cameroun'),

  /// Divehi in Maldives
  dv_MV('dv-MV', 'Maldives'),

  /// Jola-Fonyi in Senegal
  dyo_SN('dyo-SN', 'Senegal'),

  /// Dzongkha in Bhutan
  dz_BT('dz-BT', 'འབྲུག'),

  /// Embu in Kenya
  ebu_KE('ebu-KE', 'Kenya'),

  /// Ewe in Ghana
  ee_GH('ee-GH', 'Ghana nutome'),

  /// Ewe in Togo
  ee_TG('ee-TG', 'Togo nutome'),

  /// Greek in Cyprus
  el_CY('el-CY', 'Κύπρος'),

  /// Greek in Greece
  el_GR('el-GR', 'Ελλάδα'),

  /// English in World
  en_001('en-001', 'World'),

  /// English in Europe
  en_150('en-150', 'Europe'),

  /// English in United Arab Emirates
  en_AE('en-AE', 'United Arab Emirates'),

  /// English in Antigua & Barbuda
  en_AG('en-AG', 'Antigua & Barbuda'),

  /// English in Anguilla
  en_AI('en-AI', 'Anguilla'),

  /// English in American Samoa
  en_AS('en-AS', 'American Samoa'),

  /// English in Austria
  en_AT('en-AT', 'Austria'),

  /// English in Australia
  en_AU('en-AU', 'Australia'),

  /// English in Barbados
  en_BB('en-BB', 'Barbados'),

  /// English in Belgium
  en_BE('en-BE', 'Belgium'),

  /// English in Burundi
  en_BI('en-BI', 'Burundi'),

  /// English in Bermuda
  en_BM('en-BM', 'Bermuda'),

  /// English in Bahamas
  en_BS('en-BS', 'Bahamas'),

  /// English in Botswana
  en_BW('en-BW', 'Botswana'),

  /// English in Belize
  en_BZ('en-BZ', 'Belize'),

  /// English in Canada
  en_CA('en-CA', 'Canada'),

  /// English in Cocos (Keeling) Islands
  en_CC('en-CC', 'Cocos (Keeling) Islands'),

  /// English in Switzerland
  en_CH('en-CH', 'Switzerland'),

  /// English in Cook Islands
  en_CK('en-CK', 'Cook Islands'),

  /// English in Cameroon
  en_CM('en-CM', 'Cameroon'),

  /// English in Christmas Island
  en_CX('en-CX', 'Christmas Island'),

  /// English in Cyprus
  en_CY('en-CY', 'Cyprus'),

  /// English in Germany
  en_DE('en-DE', 'Germany'),

  /// English in Denmark
  en_DK('en-DK', 'Denmark'),

  /// English in Dominica
  en_DM('en-DM', 'Dominica'),

  /// English in Eritrea
  en_ER('en-ER', 'Eritrea'),

  /// English in Finland
  en_FI('en-FI', 'Finland'),

  /// English in Fiji
  en_FJ('en-FJ', 'Fiji'),

  /// English in Falkland Islands
  en_FK('en-FK', 'Falkland Islands'),

  /// English in Micronesia
  en_FM('en-FM', 'Micronesia'),

  /// English in United Kingdom
  en_GB('en-GB', 'United Kingdom'),

  /// English in Grenada
  en_GD('en-GD', 'Grenada'),

  /// English in Guernsey
  en_GG('en-GG', 'Guernsey'),

  /// English in Ghana
  en_GH('en-GH', 'Ghana'),

  /// English in Gibraltar
  en_GI('en-GI', 'Gibraltar'),

  /// English in Gambia
  en_GM('en-GM', 'Gambia'),

  /// English in Guam
  en_GU('en-GU', 'Guam'),

  /// English in Guyana
  en_GY('en-GY', 'Guyana'),

  /// English in Hong Kong SAR
  en_HK('en-HK', 'Hong Kong SAR'),

  /// English in Ireland
  en_IE('en-IE', 'Ireland'),

  /// English in Israel
  en_IL('en-IL', 'Israel'),

  /// English in Isle of Man
  en_IM('en-IM', 'Isle of Man'),

  /// English in India
  en_IN('en-IN', 'India'),

  /// English in British Indian Ocean Territory
  en_IO('en-IO', 'British Indian Ocean Territory'),

  /// English in Jersey
  en_JE('en-JE', 'Jersey'),

  /// English in Jamaica
  en_JM('en-JM', 'Jamaica'),

  /// English in Kenya
  en_KE('en-KE', 'Kenya'),

  /// English in Kiribati
  en_KI('en-KI', 'Kiribati'),

  /// English in St. Kitts & Nevis
  en_KN('en-KN', 'St. Kitts & Nevis'),

  /// English in Cayman Islands
  en_KY('en-KY', 'Cayman Islands'),

  /// English in St. Lucia
  en_LC('en-LC', 'St. Lucia'),

  /// English in Liberia
  en_LR('en-LR', 'Liberia'),

  /// English in Lesotho
  en_LS('en-LS', 'Lesotho'),

  /// English in Madagascar
  en_MG('en-MG', 'Madagascar'),

  /// English in Marshall Islands
  en_MH('en-MH', 'Marshall Islands'),

  /// English in Macao SAR
  en_MO('en-MO', 'Macao SAR'),

  /// English in Northern Mariana Islands
  en_MP('en-MP', 'Northern Mariana Islands'),

  /// English in Montserrat
  en_MS('en-MS', 'Montserrat'),

  /// English in Malta
  en_MT('en-MT', 'Malta'),

  /// English in Mauritius
  en_MU('en-MU', 'Mauritius'),

  /// English in Malawi
  en_MW('en-MW', 'Malawi'),

  /// English in Malaysia
  en_MY('en-MY', 'Malaysia'),

  /// English in Namibia
  en_NA('en-NA', 'Namibia'),

  /// English in Norfolk Island
  en_NF('en-NF', 'Norfolk Island'),

  /// English in Nigeria
  en_NG('en-NG', 'Nigeria'),

  /// English in Netherlands
  en_NL('en-NL', 'Netherlands'),

  /// English in Nauru
  en_NR('en-NR', 'Nauru'),

  /// English in Niue
  en_NU('en-NU', 'Niue'),

  /// English in New Zealand
  en_NZ('en-NZ', 'New Zealand'),

  /// English in Papua New Guinea
  en_PG('en-PG', 'Papua New Guinea'),

  /// English in Philippines
  en_PH('en-PH', 'Philippines'),

  /// English in Pakistan
  en_PK('en-PK', 'Pakistan'),

  /// English in Pitcairn Islands
  en_PN('en-PN', 'Pitcairn Islands'),

  /// English in Puerto Rico
  en_PR('en-PR', 'Puerto Rico'),

  /// English in Palau
  en_PW('en-PW', 'Palau'),

  /// English in Rwanda
  en_RW('en-RW', 'Rwanda'),

  /// English in Solomon Islands
  en_SB('en-SB', 'Solomon Islands'),

  /// English in Seychelles
  en_SC('en-SC', 'Seychelles'),

  /// English in Sudan
  en_SD('en-SD', 'Sudan'),

  /// English in Sweden
  en_SE('en-SE', 'Sweden'),

  /// English in Singapore
  en_SG('en-SG', 'Singapore'),

  /// English in St Helena, Ascension, Tristan da Cunha
  en_SH('en-SH', 'St Helena, Ascension, Tristan da Cunha'),

  /// English in Slovenia
  en_SI('en-SI', 'Slovenia'),

  /// English in Sierra Leone
  en_SL('en-SL', 'Sierra Leone'),

  /// English in South Sudan
  en_SS('en-SS', 'South Sudan'),

  /// English in Sint Maarten
  en_SX('en-SX', 'Sint Maarten'),

  /// English in Eswatini
  en_SZ('en-SZ', 'Eswatini'),

  /// English in Turks & Caicos Islands
  en_TC('en-TC', 'Turks & Caicos Islands'),

  /// English in Tokelau
  en_TK('en-TK', 'Tokelau'),

  /// English in Tonga
  en_TO('en-TO', 'Tonga'),

  /// English in Trinidad & Tobago
  en_TT('en-TT', 'Trinidad & Tobago'),

  /// English in Tuvalu
  en_TV('en-TV', 'Tuvalu'),

  /// English in Tanzania
  en_TZ('en-TZ', 'Tanzania'),

  /// English in Uganda
  en_UG('en-UG', 'Uganda'),

  /// English in U.S. Outlying Islands
  en_UM('en-UM', 'U.S. Outlying Islands'),

  /// English in United States
  en_US('en-US', 'United States'),

  /// English in St. Vincent & Grenadines
  en_VC('en-VC', 'St. Vincent & Grenadines'),

  /// English in British Virgin Islands
  en_VG('en-VG', 'British Virgin Islands'),

  /// English in U.S. Virgin Islands
  en_VI('en-VI', 'U.S. Virgin Islands'),

  /// English in Vanuatu
  en_VU('en-VU', 'Vanuatu'),

  /// English in Samoa
  en_WS('en-WS', 'Samoa'),

  /// English in South Africa
  en_ZA('en-ZA', 'South Africa'),

  /// English in Zambia
  en_ZM('en-ZM', 'Zambia'),

  /// English in Zimbabwe
  en_ZW('en-ZW', 'Zimbabwe'),

  /// Esperanto in World
  eo_001('eo-001', 'Mondo'),

  /// Spanish in Latin America
  es_419('es-419', 'Latinoamérica'),

  /// Spanish in Argentina
  es_AR('es-AR', 'Argentina'),

  /// Spanish in Bolivia
  es_BO('es-BO', 'Bolivia'),

  /// Spanish in Brazil
  es_BR('es-BR', 'Brasil'),

  /// Spanish in Belize
  es_BZ('es-BZ', 'Belice'),

  /// Spanish in Chile
  es_CL('es-CL', 'Chile'),

  /// Spanish in Colombia
  es_CO('es-CO', 'Colombia'),

  /// Spanish in Costa Rica
  es_CR('es-CR', 'Costa Rica'),

  /// Spanish in Cuba
  es_CU('es-CU', 'Cuba'),

  /// Spanish in Dominican Republic
  es_DO('es-DO', 'República Dominicana'),

  /// Spanish in Ecuador
  es_EC('es-EC', 'Ecuador'),

  /// Spanish in Spain
  es_ES('es-ES', 'España'),

  /// Spanish in Equatorial Guinea
  es_GQ('es-GQ', 'Guinea Ecuatorial'),

  /// Spanish in Guatemala
  es_GT('es-GT', 'Guatemala'),

  /// Spanish in Honduras
  es_HN('es-HN', 'Honduras'),

  /// Spanish in Mexico
  es_MX('es-MX', 'México'),

  /// Spanish in Nicaragua
  es_NI('es-NI', 'Nicaragua'),

  /// Spanish in Panama
  es_PA('es-PA', 'Panamá'),

  /// Spanish in Peru
  es_PE('es-PE', 'Perú'),

  /// Spanish in Philippines
  es_PH('es-PH', 'Filipinas'),

  /// Spanish in Puerto Rico
  es_PR('es-PR', 'Puerto Rico'),

  /// Spanish in Paraguay
  es_PY('es-PY', 'Paraguay'),

  /// Spanish in El Salvador
  es_SV('es-SV', 'El Salvador'),

  /// Spanish in United States
  es_US('es-US', 'Estados Unidos'),

  /// Spanish in Uruguay
  es_UY('es-UY', 'Uruguay'),

  /// Spanish in Venezuela
  es_VE('es-VE', 'Venezuela'),

  /// Estonian in Estonia
  et_EE('et-EE', 'Eesti'),

  /// Basque in Spain
  eu_ES('eu-ES', 'Espainia'),

  /// Ewondo in Cameroon
  ewo_CM('ewo-CM', 'Kamərún'),

  /// Persian in Afghanistan
  fa_AF('fa-AF', 'افغانستان'),

  /// Persian in Iran
  fa_IR('fa-IR', 'ایران'),

  /// Fulah (Latin) in Burkina Faso
  ff_BF('ff-BF', 'Burkibaa Faaso'),

  /// Fulah (Latin) in Cameroon
  ff_CM('ff-CM', 'Kameruun'),

  /// Fulah (Latin) in Ghana
  ff_GH('ff-GH', 'Ganaa'),

  /// Fulah (Latin) in Gambia
  ff_GM('ff-GM', 'Gammbi'),

  /// Fulah (Latin) in Guinea
  ff_GN('ff-GN', 'Gine'),

  /// Fulah (Latin) in Guinea-Bissau
  ff_GW('ff-GW', 'Gine-Bisaawo'),

  /// Fulah (Latin) in Liberia
  ff_LR('ff-LR', 'Liberiyaa'),

  /// Fulah (Latin) in Mauritania
  ff_MR('ff-MR', 'Muritani'),

  /// Fulah (Latin) in Niger
  ff_NE('ff-NE', 'Nijeer'),

  /// Fulah (Latin) in Nigeria
  ff_NG('ff-NG', 'Nijeriyaa'),

  /// Fulah (Latin) in Sierra Leone
  ff_SL('ff-SL', 'Seraa liyon'),

  /// Fulah (Latin) in Senegal
  ff_SN('ff-SN', 'Senegaal'),

  /// Finnish in Finland
  fi_FI('fi-FI', 'Suomi'),

  /// Filipino in Philippines
  fil_PH('fil-PH', 'Pilipinas'),

  /// Faroese in Denmark
  fo_DK('fo-DK', 'Danmark'),

  /// Faroese in Faroe Islands
  fo_FO('fo-FO', 'Føroyar'),

  /// French in Belgium
  fr_BE('fr-BE', 'Belgique'),

  /// French in Burkina Faso
  fr_BF('fr-BF', 'Burkina Faso'),

  /// French in Burundi
  fr_BI('fr-BI', 'Burundi'),

  /// French in Benin
  fr_BJ('fr-BJ', 'Bénin'),

  /// French in St. Barthélemy
  fr_BL('fr-BL', 'Saint-Barthélemy'),

  /// French in Canada
  fr_CA('fr-CA', 'Canada'),

  /// French in Congo (DRC)
  fr_CD('fr-CD', 'Congo (République démocratique du)'),

  /// French in Central African Republic
  fr_CF('fr-CF', 'République centrafricaine'),

  /// French in Congo
  fr_CG('fr-CG', 'Congo'),

  /// French in Switzerland
  fr_CH('fr-CH', 'Suisse'),

  /// French in Côte d’Ivoire
  fr_CI('fr-CI', 'Côte d’Ivoire'),

  /// French in Cameroon
  fr_CM('fr-CM', 'Cameroun'),

  /// French in Djibouti
  fr_DJ('fr-DJ', 'Djibouti'),

  /// French in Algeria
  fr_DZ('fr-DZ', 'Algérie'),

  /// French in France
  fr_FR('fr-FR', 'France'),

  /// French in Gabon
  fr_GA('fr-GA', 'Gabon'),

  /// French in French Guiana
  fr_GF('fr-GF', 'Guyane française'),

  /// French in Guinea
  fr_GN('fr-GN', 'Guinée'),

  /// French in Guadeloupe
  fr_GP('fr-GP', 'Guadeloupe'),

  /// French in Equatorial Guinea
  fr_GQ('fr-GQ', 'Guinée équatoriale'),

  /// French in Haiti
  fr_HT('fr-HT', 'Haïti'),

  /// French in Comoros
  fr_KM('fr-KM', 'Comores'),

  /// French in Luxembourg
  fr_LU('fr-LU', 'Luxembourg'),

  /// French in Morocco
  fr_MA('fr-MA', 'Maroc'),

  /// French in Monaco
  fr_MC('fr-MC', 'Monaco'),

  /// French in St. Martin
  fr_MF('fr-MF', 'Saint-Martin'),

  /// French in Madagascar
  fr_MG('fr-MG', 'Madagascar'),

  /// French in Mali
  fr_ML('fr-ML', 'Mali'),

  /// French in Martinique
  fr_MQ('fr-MQ', 'Martinique'),

  /// French in Mauritania
  fr_MR('fr-MR', 'Mauritanie'),

  /// French in Mauritius
  fr_MU('fr-MU', 'Maurice'),

  /// French in New Caledonia
  fr_NC('fr-NC', 'Nouvelle-Calédonie'),

  /// French in Niger
  fr_NE('fr-NE', 'Niger'),

  /// French in French Polynesia
  fr_PF('fr-PF', 'Polynésie française'),

  /// French in St. Pierre & Miquelon
  fr_PM('fr-PM', 'Saint-Pierre-et-Miquelon'),

  /// French in Réunion
  fr_RE('fr-RE', 'La Réunion'),

  /// French in Rwanda
  fr_RW('fr-RW', 'Rwanda'),

  /// French in Seychelles
  fr_SC('fr-SC', 'Seychelles'),

  /// French in Senegal
  fr_SN('fr-SN', 'Sénégal'),

  /// French in Syria
  fr_SY('fr-SY', 'Syrie'),

  /// French in Chad
  fr_TD('fr-TD', 'Tchad'),

  /// French in Togo
  fr_TG('fr-TG', 'Togo'),

  /// French in Tunisia
  fr_TN('fr-TN', 'Tunisie'),

  /// French in Vanuatu
  fr_VU('fr-VU', 'Vanuatu'),

  /// French in Wallis & Futuna
  fr_WF('fr-WF', 'Wallis-et-Futuna'),

  /// French in Mayotte
  fr_YT('fr-YT', 'Mayotte'),

  /// Friulian in Italy
  fur_IT('fur-IT', 'Italie'),

  /// Western Frisian in Netherlands
  fy_NL('fy-NL', 'Nederlân'),

  /// Irish in Ireland
  ga_IE('ga-IE', 'Éire'),

  /// Scottish Gaelic in United Kingdom
  gd_GB('gd-GB', 'An Rìoghachd Aonaichte'),

  /// Galician in Spain
  gl_ES('gl-ES', 'España'),

  /// Guarani in Paraguay
  gn_PY('gn-PY', 'Paraguay'),

  /// Swiss German in Switzerland
  gsw_CH('gsw-CH', 'Schwiiz'),

  /// Swiss German in France
  gsw_FR('gsw-FR', 'Frànkrisch'),

  /// Swiss German in Liechtenstein
  gsw_LI('gsw-LI', 'Liächteschtäi'),

  /// Gujarati in India
  gu_IN('gu-IN', 'ભારત'),

  /// Gusii in Kenya
  guz_KE('guz-KE', 'Kenya'),

  /// Manx in Isle of Man
  gv_IM('gv-IM', 'Ellan Vannin'),

  /// Hausa in Ghana
  ha_GH('ha-GH', 'Gana'),

  /// Hausa in Niger
  ha_NE('ha-NE', 'Nijar'),

  /// Hausa in Nigeria
  ha_NG('ha-NG', 'Najeriya'),

  /// Hawaiian in United States
  haw_US('haw-US', 'ʻAmelika Hui Pū ʻIa'),

  /// Hebrew in Israel
  he_IL('he-IL', 'ישראל'),

  /// Hindi in India
  hi_IN('hi-IN', 'भारत'),

  /// Croatian in Bosnia & Herzegovina
  hr_BA('hr-BA', 'Bosna i Hercegovina'),

  /// Croatian in Croatia
  hr_HR('hr-HR', 'Hrvatska'),

  /// Upper Sorbian in Germany
  hsb_DE('hsb-DE', 'Němska'),

  /// Hungarian in Hungary
  hu_HU('hu-HU', 'Magyarország'),

  /// Armenian in Armenia
  hy_AM('hy-AM', 'Հայաստան'),

  /// Interlingua in World
  ia_001('ia-001', 'Mundo'),

  /// Indonesian in Indonesia
  id_ID('id-ID', 'Indonesia'),

  /// Igbo in Nigeria
  ig_NG('ig-NG', 'Naịjịrịa'),

  /// Yi in China
  ii_CN('ii-CN', 'ꍏꇩ'),

  /// Icelandic in Iceland
  is_IS('is-IS', 'Ísland'),

  /// Italian in Switzerland
  it_CH('it-CH', 'Svizzera'),

  /// Italian in Italy
  it_IT('it-IT', 'Italia'),

  /// Italian in San Marino
  it_SM('it-SM', 'San Marino'),

  /// Italian in Vatican City
  it_VA('it-VA', 'Città del Vaticano'),

  /// Inuktitut in Canada
  iu_CA('iu-CA', 'Canada'),

  /// Japanese in Japan
  ja_JP('ja-JP', '日本'),

  /// Ngomba in Cameroon
  jgo_CM('jgo-CM', 'Kamɛlûn'),

  /// Machame in Tanzania
  jmc_TZ('jmc-TZ', 'Tanzania'),

  /// Javanese in Indonesia
  jv_ID('jv-ID', 'Indonésia'),

  /// Georgian in Georgia
  ka_GE('ka-GE', 'საქართველო'),

  /// Kabyle in Algeria
  kab_DZ('kab-DZ', 'Lezzayer'),

  /// Kamba in Kenya
  kam_KE('kam-KE', 'Kenya'),

  /// Makonde in Tanzania
  kde_TZ('kde-TZ', 'Tanzania'),

  /// Kabuverdianu in Cabo Verde
  kea_CV('kea-CV', 'Kabu Verdi'),

  /// Koyra Chiini in Mali
  khq_ML('khq-ML', 'Maali'),

  /// Kikuyu in Kenya
  ki_KE('ki-KE', 'Kenya'),

  /// Kazakh in Kazakhstan
  kk_KZ('kk-KZ', 'Қазақстан'),

  /// Kako in Cameroon
  kkj_CM('kkj-CM', 'Kamɛrun'),

  /// Kalaallisut in Greenland
  kl_GL('kl-GL', 'Kalaallit Nunaat'),

  /// Kalenjin in Kenya
  kln_KE('kln-KE', 'Emetab Kenya'),

  /// Khmer in Cambodia
  km_KH('km-KH', 'កម្ពុជា'),

  /// Kannada in India
  kn_IN('kn-IN', 'ಭಾರತ'),

  /// Korean in North Korea
  ko_KP('ko-KP', '조선민주주의인민공화국'),

  /// Korean in Korea
  ko_KR('ko-KR', '대한민국'),

  /// Konkani in India
  kok_IN('kok-IN', 'भारत'),

  /// Kashmiri in India
  ks_IN('ks-IN', 'ہِندوستان'),

  /// Shambala in Tanzania
  ksb_TZ('ksb-TZ', 'Tanzania'),

  /// Bafia in Cameroon
  ksf_CM('ksf-CM', 'kamɛrún'),

  /// Colognian in Germany
  ksh_DE('ksh-DE', 'Doütschland'),

  /// Cornish in United Kingdom
  kw_GB('kw-GB', 'Rywvaneth Unys'),

  /// Kyrgyz in Kyrgyzstan
  ky_KG('ky-KG', 'Кыргызстан'),

  /// Langi in Tanzania
  lag_TZ('lag-TZ', 'Taansanía'),

  /// Luxembourgish in Luxembourg
  lb_LU('lb-LU', 'Lëtzebuerg'),

  /// Ganda in Uganda
  lg_UG('lg-UG', 'Yuganda'),

  /// Lakota in United States
  lkt_US('lkt-US', 'Mílahaŋska Tȟamákȟočhe'),

  /// Lingala in Angola
  ln_AO('ln-AO', 'Angóla'),

  /// Lingala in Congo (DRC)
  ln_CD('ln-CD', 'Republíki ya Kongó Demokratíki'),

  /// Lingala in Central African Republic
  ln_CF('ln-CF', 'Repibiki ya Afríka ya Káti'),

  /// Lingala in Congo
  ln_CG('ln-CG', 'Kongo'),

  /// Lao in Laos
  lo_LA('lo-LA', 'ລາວ'),

  /// Northern Luri in Iraq
  lrc_IQ('lrc-IQ', 'Iraq'),

  /// Northern Luri in Iran
  lrc_IR('lrc-IR', 'Iran'),

  /// Lithuanian in Lithuania
  lt_LT('lt-LT', 'Lietuva'),

  /// Luba-Katanga in Congo (DRC)
  lu_CD('lu-CD', 'Ditunga wa Kongu'),

  /// Luo in Kenya
  luo_KE('luo-KE', 'Kenya'),

  /// Luyia in Kenya
  luy_KE('luy-KE', 'Kenya'),

  /// Latvian in Latvia
  lv_LV('lv-LV', 'Latvija'),

  /// Masai in Kenya
  mas_KE('mas-KE', 'Kenya'),

  /// Masai in Tanzania
  mas_TZ('mas-TZ', 'Tansania'),

  /// Meru in Kenya
  mer_KE('mer-KE', 'Kenya'),

  /// Morisyen in Mauritius
  mfe_MU('mfe-MU', 'Moris'),

  /// Malagasy in Madagascar
  mg_MG('mg-MG', 'Madagasikara'),

  /// Makhuwa-Meetto in Mozambique
  mgh_MZ('mgh-MZ', 'Umozambiki'),

  /// Metaʼ in Cameroon
  mgo_CM('mgo-CM', 'Kamalun'),

  /// Maori in New Zealand
  mi_NZ('mi-NZ', 'Aotearoa'),

  /// Macedonian in North Macedonia
  mk_MK('mk-MK', 'Северна Македонија'),

  /// Malayalam in India
  ml_IN('ml-IN', 'ഇന്ത്യ'),

  /// Mongolian (Mongolian) in China
  mn_CN('mn-CN', 'China'),

  /// Mongolian (Mongolian) in Mongolia
  mn_MN('mn-MN', 'ᠮᠣᠩᠭᠣᠯ'),

  /// Mohawk in Canada
  moh_CA('moh-CA', 'Canada'),

  /// Marathi in India
  mr_IN('mr-IN', 'भारत'),

  /// Malay in Brunei
  ms_BN('ms-BN', 'Brunei'),

  /// Malay in Malaysia
  ms_MY('ms-MY', 'Malaysia'),

  /// Malay in Singapore
  ms_SG('ms-SG', 'Singapura'),

  /// Maltese in Malta
  mt_MT('mt-MT', 'Malta'),

  /// Mundang in Cameroon
  mua_CM('mua-CM', 'kameruŋ'),

  /// Burmese in Myanmar
  my_MM('my-MM', 'မြန်မာ'),

  /// Mazanderani in Iran
  mzn_IR('mzn-IR', 'ایران'),

  /// Nama in Namibia
  naq_NA('naq-NA', 'Namibiab'),

  /// Norwegian Bokmål in Norway
  nb_NO('nb-NO', 'Norge'),

  /// Norwegian Bokmål in Svalbard & Jan Mayen
  nb_SJ('nb-SJ', 'Svalbard og Jan Mayen'),

  /// North Ndebele in Zimbabwe
  nd_ZW('nd-ZW', 'Zimbabwe'),

  /// Low German in Germany
  nds_DE('nds-DE', 'Germany'),

  /// Low German in Netherlands
  nds_NL('nds-NL', 'Netherlands'),

  /// Nepali in India
  ne_IN('ne-IN', 'भारत'),

  /// Nepali in Nepal
  ne_NP('ne-NP', 'नेपाल'),

  /// Dutch in Aruba
  nl_AW('nl-AW', 'Aruba'),

  /// Dutch in Belgium
  nl_BE('nl-BE', 'België'),

  /// Dutch in Bonaire, Sint Eustatius and Saba
  nl_BQ('nl-BQ', 'Bonaire, Sint Eustatius en Saba'),

  /// Dutch in Curaçao
  nl_CW('nl-CW', 'Curaçao'),

  /// Dutch in Netherlands
  nl_NL('nl-NL', 'Nederland'),

  /// Dutch in Suriname
  nl_SR('nl-SR', 'Suriname'),

  /// Dutch in Sint Maarten
  nl_SX('nl-SX', 'Sint-Maarten'),

  /// Kwasio in Cameroon
  nmg_CM('nmg-CM', 'Kamerun'),

  /// Norwegian Nynorsk in Norway
  nn_NO('nn-NO', 'Noreg'),

  /// Ngiemboon in Cameroon
  nnh_CM('nnh-CM', 'Kàmalûm'),

  /// N’Ko in Guinea
  nqo_GN('nqo-GN', 'Guinea'),

  /// South Ndebele in South Africa
  nr_ZA('nr-ZA', 'South Africa'),

  /// Sesotho sa Leboa in South Africa
  nso_ZA('nso-ZA', 'Afrika Borwa'),

  /// Nuer in South Sudan
  nus_SS('nus-SS', 'South Sudan'),

  /// Nyankole in Uganda
  nyn_UG('nyn-UG', 'Uganda'),

  /// Occitan in France
  oc_FR('oc-FR', 'France'),

  /// Oromo in Ethiopia
  om_ET('om-ET', 'Itoophiyaa'),

  /// Oromo in Kenya
  om_KE('om-KE', 'Keeniyaa'),

  /// Odia in India
  or_IN('or-IN', 'ଭାରତ'),

  /// Ossetic in Georgia
  os_GE('os-GE', 'Гуырдзыстон'),

  /// Ossetic in Russia
  os_RU('os-RU', 'Уӕрӕсе'),

  /// Punjabi (Arabic) in Pakistan
  pa_PK('pa-PK', 'پاکستان'),

  /// Punjabi (Gurmukhi) in India
  pa_IN('pa-IN', 'ਭਾਰਤ'),

  /// Polish in Poland
  pl_PL('pl-PL', 'Polska'),

  /// Prussian in World
  prg_001('prg-001', 'World'),

  /// Pashto in Afghanistan
  ps_AF('ps-AF', 'افغانستان'),

  /// Pashto in Pakistan
  ps_PK('ps-PK', 'پاکستان'),

  /// Portuguese in Angola
  pt_AO('pt-AO', 'Angola'),

  /// Portuguese in Brazil
  pt_BR('pt-BR', 'Brasil'),

  /// Portuguese in Switzerland
  pt_CH('pt-CH', 'Suíça'),

  /// Portuguese in Cabo Verde
  pt_CV('pt-CV', 'Cabo Verde'),

  /// Portuguese in Equatorial Guinea
  pt_GQ('pt-GQ', 'Guiné Equatorial'),

  /// Portuguese in Guinea-Bissau
  pt_GW('pt-GW', 'Guiné-Bissau'),

  /// Portuguese in Luxembourg
  pt_LU('pt-LU', 'Luxemburgo'),

  /// Portuguese in Macao SAR
  pt_MO('pt-MO', 'RAE de Macau'),

  /// Portuguese in Mozambique
  pt_MZ('pt-MZ', 'Moçambique'),

  /// Portuguese in Portugal
  pt_PT('pt-PT', 'Portugal'),

  /// Portuguese in São Tomé & Príncipe
  pt_ST('pt-ST', 'São Tomé e Príncipe'),

  /// Portuguese in Timor-Leste
  pt_TL('pt-TL', 'Timor-Leste'),

  /// Quechua in Bolivia
  qu_BO('qu-BO', 'Bolivia'),

  /// Quechua in Ecuador
  qu_EC('qu-EC', 'Ecuador'),

  /// Quechua in Peru
  qu_PE('qu-PE', 'Perú'),

  /// Kʼicheʼ in Guatemala
  quc_GT('quc-GT', 'Guatemala'),

  /// Romansh in Switzerland
  rm_CH('rm-CH', 'Svizra'),

  /// Rundi in Burundi
  rn_BI('rn-BI', 'Uburundi'),

  /// Romanian in Moldova
  ro_MD('ro-MD', 'Republica Moldova'),

  /// Romanian in Romania
  ro_RO('ro-RO', 'România'),

  /// Rombo in Tanzania
  rof_TZ('rof-TZ', 'Tanzania'),

  /// Russian in Belarus
  ru_BY('ru-BY', 'Беларусь'),

  /// Russian in Kyrgyzstan
  ru_KG('ru-KG', 'Киргизия'),

  /// Russian in Kazakhstan
  ru_KZ('ru-KZ', 'Казахстан'),

  /// Russian in Moldova
  ru_MD('ru-MD', 'Молдова'),

  /// Russian in Russia
  ru_RU('ru-RU', 'Россия'),

  /// Russian in Ukraine
  ru_UA('ru-UA', 'Украина'),

  /// Kinyarwanda in Rwanda
  rw_RW('rw-RW', 'U Rwanda'),

  /// Rwa in Tanzania
  rwk_TZ('rwk-TZ', 'Tanzania'),

  /// Sanskrit in India
  sa_IN('sa-IN', 'India'),

  /// Sakha in Russia
  sah_RU('sah-RU', 'Арассыыйа'),

  /// Samburu in Kenya
  saq_KE('saq-KE', 'Kenya'),

  /// Sangu in Tanzania
  sbp_TZ('sbp-TZ', 'Tansaniya'),

  /// Sindhi in Pakistan
  sd_PK('sd-PK', 'پاڪستان'),

  /// Northern Sami in Finland
  se_FI('se-FI', 'Suopma'),

  /// Northern Sami in Norway
  se_NO('se-NO', 'Norga'),

  /// Northern Sami in Sweden
  se_SE('se-SE', 'Ruoŧŧa'),

  /// Sena in Mozambique
  seh_MZ('seh-MZ', 'Moçambique'),

  /// Koyraboro Senni in Mali
  ses_ML('ses-ML', 'Maali'),

  /// Sango in Central African Republic
  sg_CF('sg-CF', 'Ködörösêse tî Bêafrîka'),

  /// Tachelhit (Tifinagh) in Morocco
  shi_MA('shi-MA', 'ⵍⵎⵖⵔⵉⴱ'),

  /// Sinhala in Sri Lanka
  si_LK('si-LK', 'ශ්‍රී ලංකාව'),

  /// Slovak in Slovakia
  sk_SK('sk-SK', 'Slovensko'),

  /// Slovenian in Slovenia
  sl_SI('sl-SI', 'Slovenija'),

  /// Southern Sami in Norway
  sma_NO('sma-NO', 'Norway'),

  /// Southern Sami in Sweden
  sma_SE('sma-SE', 'Sweden'),

  /// Lule Sami in Norway
  smj_NO('smj-NO', 'Norway'),

  /// Lule Sami in Sweden
  smj_SE('smj-SE', 'Sweden'),

  /// Inari Sami in Finland
  smn_FI('smn-FI', 'Suomâ'),

  /// Skolt Sami in Finland
  sms_FI('sms-FI', 'Finland'),

  /// Shona in Zimbabwe
  sn_ZW('sn-ZW', 'Zimbabwe'),

  /// Somali in Djibouti
  so_DJ('so-DJ', 'Jabuuti'),

  /// Somali in Ethiopia
  so_ET('so-ET', 'Itoobiya'),

  /// Somali in Kenya
  so_KE('so-KE', 'Kenya'),

  /// Somali in Somalia
  so_SO('so-SO', 'Soomaaliya'),

  /// Albanian in Albania
  sq_AL('sq-AL', 'Shqipëri'),

  /// Albanian in North Macedonia
  sq_MK('sq-MK', 'Maqedonia e Veriut'),

  /// Albanian in Kosovo
  sq_XK('sq-XK', 'Kosovë'),

  /// Serbian (Cyrillic) in Bosnia & Herzegovina
  sr_BA('sr-BA', 'Босна и Херцеговина'),

  /// Serbian (Cyrillic) in Montenegro
  sr_ME('sr-ME', 'Црна Гора'),

  /// Serbian (Cyrillic) in Serbia
  sr_RS('sr-RS', 'Србија'),

  /// Serbian (Cyrillic) in Kosovo
  sr_XK('sr-XK', 'Косово'),

  /// siSwati in Eswatini
  ss_SZ('ss-SZ', 'eSwatini'),

  /// siSwati in South Africa
  ss_ZA('ss-ZA', 'South Africa'),

  /// Saho in Eritrea
  ssy_ER('ssy-ER', 'Eritrea'),

  /// Sesotho in Lesotho
  st_LS('st-LS', 'Lesotho'),

  /// Sesotho in South Africa
  st_ZA('st-ZA', 'South Africa'),

  /// Swedish in Åland Islands
  sv_AX('sv-AX', 'Åland'),

  /// Swedish in Finland
  sv_FI('sv-FI', 'Finland'),

  /// Swedish in Sweden
  sv_SE('sv-SE', 'Sverige'),

  /// Kiswahili in Congo (DRC)
  sw_CD('sw-CD', 'Jamhuri ya Kidemokrasia ya Kongo'),

  /// Kiswahili in Kenya
  sw_KE('sw-KE', 'Kenya'),

  /// Kiswahili in Tanzania
  sw_TZ('sw-TZ', 'Tanzania'),

  /// Kiswahili in Uganda
  sw_UG('sw-UG', 'Uganda'),

  /// Syriac in Syria
  syr_SY('syr-SY', 'Syria'),

  /// Tamil in India
  ta_IN('ta-IN', 'இந்தியா'),

  /// Tamil in Sri Lanka
  ta_LK('ta-LK', 'இலங்கை'),

  /// Tamil in Malaysia
  ta_MY('ta-MY', 'மலேசியா'),

  /// Tamil in Singapore
  ta_SG('ta-SG', 'சிங்கப்பூர்'),

  /// Telugu in India
  te_IN('te-IN', 'భారతదేశం'),

  /// Teso in Kenya
  teo_KE('teo-KE', 'Kenia'),

  /// Teso in Uganda
  teo_UG('teo-UG', 'Uganda'),

  /// Tajik in Tajikistan
  tg_TJ('tg-TJ', 'Тоҷикистон'),

  /// Thai in Thailand
  th_TH('th-TH', 'ไทย'),

  /// Tigrinya in Eritrea
  ti_ER('ti-ER', 'ኤርትራ'),

  /// Tigrinya in Ethiopia
  ti_ET('ti-ET', 'ኢትዮጵያ'),

  /// Tigre in Eritrea
  tig_ER('tig-ER', 'Eritrea'),

  /// Turkmen in Turkmenistan
  tk_TM('tk-TM', 'Türkmenistan'),

  /// Setswana in Botswana
  tn_BW('tn-BW', 'Botswana'),

  /// Setswana in South Africa
  tn_ZA('tn-ZA', 'Aforika Borwa'),

  /// Tongan in Tonga
  to_TO('to-TO', 'Tonga'),

  /// Turkish in Cyprus
  tr_CY('tr-CY', 'Kıbrıs'),

  /// Turkish in Turkey
  tr_TR('tr-TR', 'Türkiye'),

  /// Xitsonga in South Africa
  ts_ZA('ts-ZA', 'South Africa'),

  /// Tatar in Russia
  tt_RU('tt-RU', 'Россия'),

  /// Tasawaq in Niger
  twq_NE('twq-NE', 'Nižer'),

  /// Central Atlas Tamazight in Morocco
  tzm_MA('tzm-MA', 'Meṛṛuk'),

  /// Uyghur in China
  ug_CN('ug-CN', 'جۇڭگو'),

  /// Ukrainian in Ukraine
  uk_UA('uk-UA', 'Україна'),

  /// Urdu in India
  ur_IN('ur-IN', 'بھارت'),

  /// Urdu in Pakistan
  ur_PK('ur-PK', 'پاکستان'),

  /// Uzbek (Arabic) in Afghanistan
  uz_AF('uz-AF', 'افغانستان'),

  /// Uzbek (Cyrillic) in Uzbekistan
  uz_UZ('uz-UZ', 'Ўзбекистон'),

  /// Vai (Vai) in Liberia
  vai_LR('vai-LR', 'ꕞꔤꔫꕩ'),

  /// Venda in South Africa
  ve_ZA('ve-ZA', 'South Africa'),

  /// Vietnamese in Vietnam
  vi_VN('vi-VN', 'Việt Nam'),

  /// Volapük in World
  vo_001('vo-001', 'World'),

  /// Vunjo in Tanzania
  vun_TZ('vun-TZ', 'Tanzania'),

  /// Walser in Switzerland
  wae_CH('wae-CH', 'Schwiz'),

  /// Wolaytta in Ethiopia
  wal_ET('wal-ET', 'Ethiopia'),

  /// Wolof in Senegal
  wo_SN('wo-SN', 'Senegaal'),

  /// isiXhosa in South Africa
  xh_ZA('xh-ZA', 'eMzantsi Afrika'),

  /// Soga in Uganda
  xog_UG('xog-UG', 'Yuganda'),

  /// Yangben in Cameroon
  yav_CM('yav-CM', 'Kemelún'),

  /// Yiddish in World
  yi_001('yi-001', 'וועלט'),

  /// Yoruba in Benin
  yo_BJ('yo-BJ', 'Orílɛ́ède Bɛ̀nɛ̀'),

  /// Yoruba in Nigeria
  yo_NG('yo-NG', 'Orilẹ̀-èdè Nàìjíríà'),

  /// Standard Moroccan Tamazight in Morocco
  zgh_MA('zgh-MA', 'ⵍⵎⵖⵔⵉⴱ'),

  /// Chinese (Simplified) in China
  zh_CN('zh-CN', '中国'),

  /// Chinese (Simplified) in Hong Kong SAR
  zh_HK('zh-HK', '香港特别行政区'),

  /// Chinese (Simplified) in Macao SAR
  zh_MO('zh-MO', '澳门特别行政区'),

  /// Chinese (Simplified) in Singapore
  zh_SG('zh-SG', '新加坡'),

  /// Chinese (Traditional) in Taiwan
  zh_TW('zh-TW', '台灣'),

  /// isiZulu in South Africa
  zu_ZA('zu-ZA', 'iNingizimu Afrika'),
  ;

  const TranslationLanguage(this.locale, this.nativeName);

  /// The locale code of the language
  final String locale;

  /// The native name of the language
  final String nativeName;
}
