/*
    !!!! BE AWARE !!!

    This file contains true Unicode (UTF8) characters.
    Be sure you are running this on a system that understands Unicode.

 */

insert into country
    ( country_id, name, native_name, country_code2, country_number, capital, altspellings, region )
values
    ( 'AFG', 'Afghanistan', 'افغانستان', 'AF', '004', 'Kabul', array['AF','Afġānistān'], 'Asia' ),
    ( 'ALA', 'Åland Islands', 'Åland', 'AX', '248', 'Mariehamn', array['AX','Aaland','Aland','Ahvenanmaa'], 'Europe' ),
    ( 'ALB', 'Albania', 'Shqipëria', 'AL', '008', 'Tirana', array['AL','Shqipëri','Shqipëria','Shqipnia'], 'Europe' ),
    ( 'DZA', 'Algeria', 'الجزائر', 'DZ', '012', 'Algiers', array['DZ','Dzayer','Algérie'], 'Africa' ),
    ( 'ASM', 'American Samoa', 'American Samoa', 'AS', '016', 'Pago Pago', array['AS','Amerika Sāmoa','Amelika Sāmoa','Sāmoa Amelika'], 'Oceania' ),
    ( 'AND', 'Andorra', 'Andorra', 'AD', '020', 'Andorra la Vella', array['AD','Principality of Andorra','Principat d''Andorra'], 'Europe' ),
    ( 'AGO', 'Angola', 'Angola', 'AO', '024', 'Luanda', array['AO','República de Angola','ʁɛpublika de an''ɡɔla'], 'Africa' ),
    ( 'AIA', 'Anguilla', 'Anguilla', 'AI', '660', 'The Valley', array['AI'], 'Americas' ),
    ( 'ATG', 'Antigua and Barbuda', 'Antigua and Barbuda', 'AG', '028', 'Saint John''s', array['AG'], 'Americas' ),
    ( 'ARG', 'Argentina', 'Argentina', 'AR', '032', 'Buenos Aires', array['AR','Argentine Republic','República Argentina'], 'Americas' ),
    ( 'ARM', 'Armenia', 'Հայաստան', 'AM', '051', 'Yerevan', array['AM','Hayastan','Republic of Armenia','Հայաստանի Հանրապետություն'], 'Asia' ),
    ( 'ABW', 'Aruba', 'Aruba', 'AW', '533', 'Oranjestad', array['AW'], 'Americas' ),
    ( 'ASC', 'Ascension Island', 'Ascension Island', 'AC', 'ASC', 'Georgetown', array[''], 'Americas' ),
    ( 'AUS', 'Australia', 'Australia', 'AU', '036', 'Canberra', array['AU'], 'Oceania' ),
    ( 'AUT', 'Austria', 'Österreich', 'AT', '040', 'Vienna', array['AT','Österreich','Osterreich','Oesterreich'], 'Europe' ),
    ( 'AZE', 'Azerbaijan', 'Azərbaycan', 'AZ', '031', 'Baku', array['AZ','Republic of Azerbaijan','Azərbaycan Respublikası'], 'Asia' ),
    ( 'BHS', 'Bahamas', 'Bahamas', 'BS', '044', 'Nassau', array['BS','Commonwealth of the Bahamas'], 'Americas' ),
    ( 'BHR', 'Bahrain', '‏البحرين', 'BH', '048', 'Manama', array['BH','Kingdom of Bahrain','Mamlakat al-Baḥrayn'], 'Asia' ),
    ( 'BGD', 'Bangladesh', 'Bangladesh', 'BD', '050', 'Dhaka', array['BD','People''s Republic of Bangladesh','Gônôprôjatôntri Bangladesh'], 'Asia' ),
    ( 'BRB', 'Barbados', 'Barbados', 'BB', '052', 'Bridgetown', array['BB'], 'Americas' ),
    ( 'BLR', 'Belarus', 'Белару́сь', 'BY', '112', 'Minsk', array['BY','Bielaruś','Republic of Belarus','Белоруссия','Республика Беларусь','Belorussiya','Respublika Belarus’'], 'Europe' ),
    ( 'BEL', 'Belgium', 'België', 'BE', '056', 'Brussels', array['BE','België','Belgie','Belgien','Belgique','Kingdom of Belgium','Koninkrijk België','Royaume de Belgique','Königreich Belgien'], 'Europe' ),
    ( 'BLZ', 'Belize', 'Belize', 'BZ', '084', 'Belmopan', array['BZ'], 'Americas' ),
    ( 'BEN', 'Benin', 'Bénin', 'BJ', '204', 'Porto-Novo', array['BJ','Republic of Benin','République du Bénin'], 'Africa' ),
    ( 'BMU', 'Bermuda', 'Bermuda', 'BM', '060', 'Hamilton', array['BM','The Islands of Bermuda','The Bermudas','Somers Isles'], 'Americas' ),
    ( 'BTN', 'Bhutan', 'ʼbrug-yul', 'BT', '064', 'Thimphu', array['BT','Kingdom of Bhutan'], 'Asia' ),
    ( 'BOL', 'Bolivia', 'Bolivia', 'BO', '068', 'Sucre', array['BO','Buliwya','Wuliwya','Plurinational State of Bolivia','Estado Plurinacional de Bolivia','Buliwya Mamallaqta','Wuliwya Suyu','Tetã Volívia'], 'Americas' ),
    ( 'BES', 'Bonaire', 'Bonaire', 'BQ', '535', 'Kralendijk', array['BQ','Boneiru'], 'Americas' ),
    ( 'BIH', 'Bosnia and Herzegovina', 'Bosna i Hercegovina', 'BA', '070', 'Sarajevo', array['BA','Bosnia-Herzegovina','Босна и Херцеговина'], 'Europe' ),
    ( 'BWA', 'Botswana', 'Botswana', 'BW', '072', 'Gaborone', array['BW','Republic of Botswana','Lefatshe la Botswana'], 'Africa' ),
    ( 'BVT', 'Bouvet Island', 'Bouvetøya', 'BV', '074', '', array['BV','Bouvetøya','Bouvet-øya'], '' ),
    ( 'BRA', 'Brazil', 'Brasil', 'BR', '076', 'Brasília', array['BR','Brasil','Federative Republic of Brazil','República Federativa do Brasil'], 'Americas' ),
    ( 'IOT', 'British Indian Ocean Territory', 'British Indian Ocean Territory', 'IO', '086', 'Diego Garcia', array['IO'], 'Africa' ),
    ( 'VGB', 'British Virgin Islands', 'British Virgin Islands', 'VG', '092', 'Road Town', array['VG'], 'Americas' ),
    ( 'BRN', 'Brunei', 'Negara Brunei Darussalam', 'BN', '096', 'Bandar Seri Begawan', array['BN','Nation of Brunei',' the Abode of Peace'], 'Asia' ),
    ( 'BGR', 'Bulgaria', 'България', 'BG', '100', 'Sofia', array['BG','Republic of Bulgaria','Република България'], 'Europe' ),
    ( 'BFA', 'Burkina Faso', 'Burkina Faso', 'BF', '854', 'Ouagadougou', array['BF'], 'Africa' ),
    ( 'BDI', 'Burundi', 'Burundi', 'BI', '108', 'Bujumbura', array['BI','Republic of Burundi','Republika y''Uburundi','République du Burundi'], 'Africa' ),
    ( 'KHM', 'Cambodia', 'Kâmpŭchéa', 'KH', '116', 'Phnom Penh', array['KH','Kingdom of Cambodia'], 'Asia' ),
    ( 'CMR', 'Cameroon', 'Cameroon', 'CM', '120', 'Yaoundé', array['CM','Republic of Cameroon','République du Cameroun'], 'Africa' ),
    ( 'CAN', 'Canada', 'Canada', 'CA', '124', 'Ottawa', array['CA'], 'Americas' ),
    ( 'CPV', 'Cape Verde', 'Cabo Verde', 'CV', '132', 'Praia', array['CV','Republic of Cabo Verde','República de Cabo Verde'], 'Africa' ),
    ( 'CYM', 'Cayman Islands', 'Cayman Islands', 'KY', '136', 'George Town', array['KY'], 'Americas' ),
    ( 'CAF', 'Central African Republic', 'Ködörösêse tî Bêafrîka', 'CF', '140', 'Bangui', array['CF','Central African Republic','République centrafricaine'], 'Africa' ),
    ( 'TCD', 'Chad', 'Tchad', 'TD', '148', 'N''Djamena', array['TD','Tchad','Republic of Chad','République du Tchad'], 'Africa' ),
    ( 'CHL', 'Chile', 'Chile', 'CL', '152', 'Santiago', array['CL','Republic of Chile','República de Chile'], 'Americas' ),
    ( 'CHN', 'China', '中国', 'CN', '156', 'Beijing', array['CN','Zhōngguó','Zhongguo','Zhonghua','People''s Republic of China','中华人民共和国','Zhōnghuá Rénmín Gònghéguó'], 'Asia' ),
    ( 'CXR', 'Christmas Island', 'Christmas Island', 'CX', '162', 'Flying Fish Cove', array['CX','Territory of Christmas Island'], 'Oceania' ),
    ( 'CCK', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', 'CC', '166', 'West Island', array['CC','Territory of the Cocos (Keeling) Islands','Keeling Islands'], 'Oceania' ),
    ( 'COL', 'Colombia', 'Colombia', 'CO', '170', 'Bogotá', array['CO','Republic of Colombia','República de Colombia'], 'Americas' ),
    ( 'HUN', 'Hungary', 'Magyarország', 'HU', '348', 'Budapest', array['HU'], 'Europe' ),
    ( 'COM', 'Comoros', 'Komori', 'KM', '174', 'Moroni', array['KM','Union of the Comoros','Union des Comores','Udzima wa Komori','al-Ittiḥād al-Qumurī'], 'Africa' ),
    ( 'COG', 'Republic of the Congo', 'République du Congo', 'CG', '178', 'Brazzaville', array['CG','Congo-Brazzaville'], 'Africa' ),
    ( 'COD', 'Democratic Republic of the Congo', 'République démocratique du Congo', 'CD', '180', 'Kinshasa', array['CD','DR Congo','Congo-Kinshasa','DRC'], 'Africa' ),
    ( 'COK', 'Cook Islands', 'Cook Islands', 'CK', '184', 'Avarua', array['CK','Kūki ''Āirani'], 'Oceania' ),
    ( 'CRI', 'Costa Rica', 'Costa Rica', 'CR', '188', 'San José', array['CR','Republic of Costa Rica','República de Costa Rica'], 'Americas' ),
    ( 'HRV', 'Croatia', 'Hrvatska', 'HR', '191', 'Zagreb', array['HR','Hrvatska','Republic of Croatia','Republika Hrvatska'], 'Europe' ),
    ( 'CUB', 'Cuba', 'Cuba', 'CU', '192', 'Havana', array['CU','Republic of Cuba','República de Cuba'], 'Americas' ),
    ( 'CUW', 'Curaçao', 'Curaçao', 'CW', '531', 'Willemstad', array['CW','Curacao','Kòrsou','Country of Curaçao','Land Curaçao','Pais Kòrsou'], 'Americas' ),
    ( 'CYP', 'Cyprus', 'Κύπρος', 'CY', '196', 'Nicosia', array['CY','Kýpros','Kıbrıs','Republic of Cyprus','Κυπριακή Δημοκρατία','Kıbrıs Cumhuriyeti'], 'Europe' ),
    ( 'CZE', 'Czech Republic', 'Česká republika', 'CZ', '203', 'Prague', array['CZ','Česká republika','Česko'], 'Europe' ),
    ( 'DNK', 'Denmark', 'Danmark', 'DK', '208', 'Copenhagen', array['DK','Danmark','Kingdom of Denmark','Kongeriget Danmark'], 'Europe' ),
    ( 'DJI', 'Djibouti', 'Djibouti', 'DJ', '262', 'Djibouti', array['DJ','Jabuuti','Gabuuti','Republic of Djibouti','République de Djibouti','Gabuutih Ummuuno','Jamhuuriyadda Jabuuti'], 'Africa' ),
    ( 'DMA', 'Dominica', 'Dominica', 'DM', '212', 'Roseau', array['DM','Dominique','Wai‘tu kubuli','Commonwealth of Dominica'], 'Americas' ),
    ( 'DOM', 'Dominican Republic', 'República Dominicana', 'DO', '214', 'Santo Domingo', array['DO'], 'Americas' ),
    ( 'ECU', 'Ecuador', 'Ecuador', 'EC', '218', 'Quito', array['EC','Republic of Ecuador','República del Ecuador'], 'Americas' ),
    ( 'EGY', 'Egypt', 'مصر‎', 'EG', '818', 'Cairo', array['EG','Arab Republic of Egypt'], 'Africa' ),
    ( 'SLV', 'El Salvador', 'El Salvador', 'SV', '222', 'San Salvador', array['SV','Republic of El Salvador','República de El Salvador'], 'Americas' ),
    ( 'GNQ', 'Equatorial Guinea', 'Guinea Ecuatorial', 'GQ', '226', 'Malabo', array['GQ','Republic of Equatorial Guinea','República de Guinea Ecuatorial','République de Guinée équatoriale','República da Guiné Equatorial'], 'Africa' ),
    ( 'ERI', 'Eritrea', 'ኤርትራ', 'ER', '232', 'Asmara', array['ER','State of Eritrea','ሃገረ ኤርትራ','Dawlat Iritriyá','ʾErtrā','Iritriyā'], 'Africa' ),
    ( 'EST', 'Estonia', 'Eesti', 'EE', '233', 'Tallinn', array['EE','Eesti','Republic of Estonia','Eesti Vabariik'], 'Europe' ),
    ( 'ETH', 'Ethiopia', 'ኢትዮጵያ', 'ET', '231', 'Addis Ababa', array['ET','ʾĪtyōṗṗyā','Federal Democratic Republic of Ethiopia','የኢትዮጵያ ፌዴራላዊ ዲሞክራሲያዊ ሪፐብሊክ'], 'Africa' ),
    ( 'FLK', 'Falkland Islands', 'Falkland Islands', 'FK', '238', 'Stanley', array['FK','Islas Malvinas'], 'Americas' ),
    ( 'FRO', 'Faroe Islands', 'Føroyar', 'FO', '234', 'Tórshavn', array['FO','Føroyar','Færøerne'], 'Europe' ),
    ( 'FJI', 'Fiji', 'Fiji', 'FJ', '242', 'Suva', array['FJ','Viti','Republic of Fiji','Matanitu ko Viti','Fijī Gaṇarājya'], 'Oceania' ),
    ( 'FIN', 'Finland', 'Suomi', 'FI', '246', 'Helsinki', array['FI','Suomi','Republic of Finland','Suomen tasavalta','Republiken Finland'], 'Europe' ),
    ( 'FRA', 'France', 'France', 'FR', '250', 'Paris', array['FR','French Republic','République française'], 'Europe' ),
    ( 'GUF', 'French Guiana', 'Guyane française', 'GF', '254', 'Cayenne', array['GF','Guiana','Guyane'], 'Americas' ),
    ( 'PYF', 'French Polynesia', 'Polynésie française', 'PF', '258', 'Papeetē', array['PF','Polynésie française','French Polynesia','Pōrīnetia Farāni'], 'Oceania' ),
    ( 'ATF', 'French Southern and Antarctic Lands', 'Territoire des Terres australes et antarctiques françaises', 'TF', '260', 'Port-aux-Français', array['TF'], '' ),
    ( 'GAB', 'Gabon', 'Gabon', 'GA', '266', 'Libreville', array['GA','Gabonese Republic','République Gabonaise'], 'Africa' ),
    ( 'GMB', 'Gambia', 'Gambia', 'GM', '270', 'Banjul', array['GM','Republic of the Gambia'], 'Africa' ),
    ( 'GEO', 'Georgia', 'საქართველო', 'GE', '268', 'Tbilisi', array['GE','Sakartvelo'], 'Asia' ),
    ( 'DEU', 'Germany', 'Deutschland', 'DE', '276', 'Berlin', array['DE','Federal Republic of Germany','Bundesrepublik Deutschland'], 'Europe' ),
    ( 'GHA', 'Ghana', 'Ghana', 'GH', '288', 'Accra', array['GH'], 'Africa' ),
    ( 'GIB', 'Gibraltar', 'Gibraltar', 'GI', '292', 'Gibraltar', array['GI'], 'Europe' ),
    ( 'GRC', 'Greece', 'Ελλάδα', 'GR', '300', 'Athens', array['GR','Elláda','Hellenic Republic','Ελληνική Δημοκρατία'], 'Europe' ),
    ( 'GRL', 'Greenland', 'Kalaallit Nunaat', 'GL', '304', 'Nuuk', array['GL','Grønland'], 'Americas' ),
    ( 'GRD', 'Grenada', 'Grenada', 'GD', '308', 'St. George''s', array['GD'], 'Americas' ),
    ( 'GLP', 'Guadeloupe', 'Guadeloupe', 'GP', '312', 'Basse-Terre', array['GP','Gwadloup'], 'Americas' ),
    ( 'GUM', 'Guam', 'Guam', 'GU', '316', 'Hagåtña', array['GU','Guåhån'], 'Oceania' ),
    ( 'GTM', 'Guatemala', 'Guatemala', 'GT', '320', 'Guatemala City', array['GT'], 'Americas' ),
    ( 'GGY', 'Guernsey', 'Guernsey', 'GG', '831', 'St. Peter Port', array['GG','Bailiwick of Guernsey','Bailliage de Guernesey'], 'Europe' ),
    ( 'GIN', 'Guinea', 'Guinée', 'GN', '324', 'Conakry', array['GN','Republic of Guinea','République de Guinée'], 'Africa' ),
    ( 'GNB', 'Guinea-Bissau', 'Guiné-Bissau', 'GW', '624', 'Bissau', array['GW','Republic of Guinea-Bissau','República da Guiné-Bissau'], 'Africa' ),
    ( 'GUY', 'Guyana', 'Guyana', 'GY', '328', 'Georgetown', array['GY','Co-operative Republic of Guyana'], 'Americas' ),
    ( 'HTI', 'Haiti', 'Haïti', 'HT', '332', 'Port-au-Prince', array['HT','Republic of Haiti','République d''Haïti','Repiblik Ayiti'], 'Americas' ),
    ( 'HMD', 'Heard Island and McDonald Islands', 'Heard Island and McDonald Islands', 'HM', '334', '', array['HM'], '' ),
    ( 'VAT', 'Vatican City', 'Vaticano', 'VA', '336', 'Vatican City', array['VA','Vatican City State','Stato della Città del Vaticano'], 'Europe' ),
    ( 'HND', 'Honduras', 'Honduras', 'HN', '340', 'Tegucigalpa', array['HN','Republic of Honduras','República de Honduras'], 'Americas' ),
    ( 'HKG', 'Hong Kong', '香港', 'HK', '344', 'City of Victoria', array['HK'], 'Asia' ),
    ( 'ISL', 'Iceland', 'Ísland', 'IS', '352', 'Reykjavik', array['IS','Island','Republic of Iceland','Lýðveldið Ísland'], 'Europe' ),
    ( 'IND', 'India', 'भारत', 'IN', '356', 'New Delhi', array['IN','Bhārat','Republic of India','Bharat Ganrajya'], 'Asia' ),
    ( 'IDN', 'Indonesia', 'Indonesia', 'ID', '360', 'Jakarta', array['ID','Republic of Indonesia','Republik Indonesia'], 'Asia' ),
    ( 'CIV', 'Ivory Coast', 'Côte d''Ivoire', 'CI', '384', 'Yamoussoukro', array['CI','Ivory Coast','Republic of Côte d''Ivoire','République de Côte d''Ivoire'], 'Africa' ),
    ( 'IRN', 'Iran', 'Irān', 'IR', '364', 'Tehran', array['IR','Islamic Republic of Iran','Jomhuri-ye Eslāmi-ye Irān'], 'Asia' ),
    ( 'IRQ', 'Iraq', 'العراق', 'IQ', '368', 'Baghdad', array['IQ','Republic of Iraq','Jumhūriyyat al-‘Irāq'], 'Asia' ),
    ( 'IRL', 'Ireland', 'Éire', 'IE', '372', 'Dublin', array['IE','Éire','Republic of Ireland','Poblacht na hÉireann'], 'Europe' ),
    ( 'IMN', 'Isle of Man', 'Isle of Man', 'IM', '833', 'Douglas', array['IM','Ellan Vannin','Mann','Mannin'], 'Europe' ),
    ( 'ISR', 'Israel', 'יִשְׂרָאֵל', 'IL', '376', 'Jerusalem', array['IL','State of Israel','Medīnat Yisrā''el'], 'Asia' ),
    ( 'ITA', 'Italy', 'Italia', 'IT', '380', 'Rome', array['IT','Italian Republic','Repubblica italiana'], 'Europe' ),
    ( 'JAM', 'Jamaica', 'Jamaica', 'JM', '388', 'Kingston', array['JM'], 'Americas' ),
    ( 'JPN', 'Japan', '日本', 'JP', '392', 'Tokyo', array['JP','Nippon','Nihon'], 'Asia' ),
    ( 'JEY', 'Jersey', 'Jersey', 'JE', '832', 'Saint Helier', array['JE','Bailiwick of Jersey','Bailliage de Jersey','Bailliage dé Jèrri'], 'Europe' ),
    ( 'JOR', 'Jordan', 'الأردن', 'JO', '400', 'Amman', array['JO','Hashemite Kingdom of Jordan','al-Mamlakah al-Urdunīyah al-Hāshimīyah'], 'Asia' ),
    ( 'KAZ', 'Kazakhstan', 'Қазақстан', 'KZ', '398', 'Astana', array['KZ','Qazaqstan','Казахстан','Republic of Kazakhstan','Қазақстан Республикасы','Qazaqstan Respublïkası','Республика Казахстан','Respublika Kazakhstan'], 'Asia' ),
    ( 'KEN', 'Kenya', 'Kenya', 'KE', '404', 'Nairobi', array['KE','Republic of Kenya','Jamhuri ya Kenya'], 'Africa' ),
    ( 'KIR', 'Kiribati', 'Kiribati', 'KI', '296', 'South Tarawa', array['KI','Republic of Kiribati','Ribaberiki Kiribati'], 'Oceania' ),
    ( 'KWT', 'Kuwait', 'الكويت', 'KW', '414', 'Kuwait City', array['KW','State of Kuwait','Dawlat al-Kuwait'], 'Asia' ),
    ( 'KGZ', 'Kyrgyzstan', 'Кыргызстан', 'KG', '417', 'Bishkek', array['KG','Киргизия','Kyrgyz Republic','Кыргыз Республикасы','Kyrgyz Respublikasy'], 'Asia' ),
    ( 'LAO', 'Laos', 'ສປປລາວ', 'LA', '418', 'Vientiane', array['LA','Lao','Lao People''s Democratic Republic','Sathalanalat Paxathipatai Paxaxon Lao'], 'Asia' ),
    ( 'LVA', 'Latvia', 'Latvija', 'LV', '428', 'Riga', array['LV','Republic of Latvia','Latvijas Republika'], 'Europe' ),
    ( 'LBN', 'Lebanon', 'لبنان', 'LB', '422', 'Beirut', array['LB','Lebanese Republic','Al-Jumhūrīyah Al-Libnānīyah'], 'Asia' ),
    ( 'LSO', 'Lesotho', 'Lesotho', 'LS', '426', 'Maseru', array['LS','Kingdom of Lesotho','Muso oa Lesotho'], 'Africa' ),
    ( 'LBR', 'Liberia', 'Liberia', 'LR', '430', 'Monrovia', array['LR','Republic of Liberia'], 'Africa' ),
    ( 'LBY', 'Libya', '‏ليبيا', 'LY', '434', 'Tripoli', array['LY','State of Libya','Dawlat Libya'], 'Africa' ),
    ( 'LIE', 'Liechtenstein', 'Liechtenstein', 'LI', '438', 'Vaduz', array['LI','Principality of Liechtenstein','Fürstentum Liechtenstein'], 'Europe' ),
    ( 'LTU', 'Lithuania', 'Lietuva', 'LT', '440', 'Vilnius', array['LT','Republic of Lithuania','Lietuvos Respublika'], 'Europe' ),
    ( 'LUX', 'Luxembourg', 'Luxembourg', 'LU', '442', 'Luxembourg', array['LU','Grand Duchy of Luxembourg','Grand-Duché de Luxembourg','Großherzogtum Luxemburg','Groussherzogtum Lëtzebuerg'], 'Europe' ),
    ( 'MAC', 'Macau', '澳門', 'MO', '446', '', array['MO','澳门','Macao Special Administrative Region of the People''s Republic of China','中華人民共和國澳門特別行政區','Região Administrativa Especial de Macau da República Popular da China'], 'Asia' ),
    ( 'MKD', 'Macedonia', 'Македонија', 'MK', '807', 'Skopje', array['MK','Republic of Macedonia','Република Македонија'], 'Europe' ),
    ( 'MDG', 'Madagascar', 'Madagasikara', 'MG', '450', 'Antananarivo', array['MG','Republic of Madagascar','Repoblikan''i Madagasikara','République de Madagascar'], 'Africa' ),
    ( 'MWI', 'Malawi', 'Malawi', 'MW', '454', 'Lilongwe', array['MW','Republic of Malawi'], 'Africa' ),
    ( 'MYS', 'Malaysia', 'Malaysia', 'MY', '458', 'Kuala Lumpur', array['MY'], 'Asia' ),
    ( 'MDV', 'Maldives', 'Maldives', 'MV', '462', 'Malé', array['MV','Maldive Islands','Republic of the Maldives','Dhivehi Raajjeyge Jumhooriyya'], 'Asia' ),
    ( 'MLI', 'Mali', 'Mali', 'ML', '466', 'Bamako', array['ML','Republic of Mali','République du Mali'], 'Africa' ),
    ( 'MLT', 'Malta', 'Malta', 'MT', '470', 'Valletta', array['MT','Republic of Malta','Repubblika ta'' Malta'], 'Europe' ),
    ( 'MHL', 'Marshall Islands', 'M̧ajeļ', 'MH', '584', 'Majuro', array['MH','Republic of the Marshall Islands','Aolepān Aorōkin M̧ajeļ'], 'Oceania' ),
    ( 'MTQ', 'Martinique', 'Martinique', 'MQ', '474', 'Fort-de-France', array['MQ'], 'Americas' ),
    ( 'MRT', 'Mauritania', 'موريتانيا', 'MR', '478', 'Nouakchott', array['MR','Islamic Republic of Mauritania','al-Jumhūriyyah al-ʾIslāmiyyah al-Mūrītāniyyah'], 'Africa' ),
    ( 'MUS', 'Mauritius', 'Maurice', 'MU', '480', 'Port Louis', array['MU','Republic of Mauritius','République de Maurice'], 'Africa' ),
    ( 'MYT', 'Mayotte', 'Mayotte', 'YT', '175', 'Mamoudzou', array['YT','Department of Mayotte','Département de Mayotte'], 'Africa' ),
    ( 'MEX', 'Mexico', 'México', 'MX', '484', 'Mexico City', array['MX','Mexicanos','United Mexican States','Estados Unidos Mexicanos'], 'Americas' ),
    ( 'FSM', 'Micronesia', 'Micronesia', 'FM', '583', 'Palikir', array['FM','Federated States of Micronesia'], 'Oceania' ),
    ( 'MDA', 'Moldova', 'Moldova', 'MD', '498', 'Chișinău', array['MD','Republic of Moldova','Republica Moldova'], 'Europe' ),
    ( 'MCO', 'Monaco', 'Monaco', 'MC', '492', 'Monaco', array['MC','Principality of Monaco','Principauté de Monaco'], 'Europe' ),
    ( 'MNG', 'Mongolia', 'Монгол улс', 'MN', '496', 'Ulan Bator', array['MN'], 'Asia' ),
    ( 'MNE', 'Montenegro', 'Црна Гора', 'ME', '499', 'Podgorica', array['ME','Crna Gora'], 'Europe' ),
    ( 'MSR', 'Montserrat', 'Montserrat', 'MS', '500', 'Plymouth', array['MS'], 'Americas' ),
    ( 'MAR', 'Morocco', 'المغرب', 'MA', '504', 'Rabat', array['MA','Kingdom of Morocco','Al-Mamlakah al-Maġribiyah'], 'Africa' ),
    ( 'MOZ', 'Mozambique', 'Moçambique', 'MZ', '508', 'Maputo', array['MZ','Republic of Mozambique','República de Moçambique'], 'Africa' ),
    ( 'MMR', 'Myanmar', 'Myanma', 'MM', '104', 'Naypyidaw', array['MM','Burma','Republic of the Union of Myanmar','Pyidaunzu Thanmăda Myăma Nainngandaw'], 'Asia' ),
    ( 'NAM', 'Namibia', 'Namibia', 'NA', '516', 'Windhoek', array['NA','Namibië','Republic of Namibia'], 'Africa' ),
    ( 'NRU', 'Nauru', 'Nauru', 'NR', '520', 'Yaren', array['NR','Naoero','Pleasant Island','Republic of Nauru','Ripublik Naoero'], 'Oceania' ),
    ( 'NPL', 'Nepal', 'नपल', 'NP', '524', 'Kathmandu', array['NP','Federal Democratic Republic of Nepal','Loktāntrik Ganatantra Nepāl'], 'Asia' ),
    ( 'NLD', 'Netherlands', 'Nederland', 'NL', '528', 'Amsterdam', array['NL','Holland','Nederland'], 'Europe' ),
    ( 'NCL', 'New Caledonia', 'Nouvelle-Calédonie', 'NC', '540', 'Nouméa', array['NC'], 'Oceania' ),
    ( 'NZL', 'New Zealand', 'New Zealand', 'NZ', '554', 'Wellington', array['NZ','Aotearoa'], 'Oceania' ),
    ( 'NIC', 'Nicaragua', 'Nicaragua', 'NI', '558', 'Managua', array['NI','Republic of Nicaragua','República de Nicaragua'], 'Americas' ),
    ( 'NER', 'Niger', 'Niger', 'NE', '562', 'Niamey', array['NE','Nijar','Republic of Niger','République du Niger'], 'Africa' ),
    ( 'NGA', 'Nigeria', 'Nigeria', 'NG', '566', 'Abuja', array['NG','Nijeriya','Naíjíríà','Federal Republic of Nigeria'], 'Africa' ),
    ( 'NIU', 'Niue', 'Niuē', 'NU', '570', 'Alofi', array['NU'], 'Oceania' ),
    ( 'NFK', 'Norfolk Island', 'Norfolk Island', 'NF', '574', 'Kingston', array['NF','Territory of Norfolk Island','Teratri of Norf''k Ailen'], 'Oceania' ),
    ( 'PRK', 'North Korea', '북한', 'KP', '408', 'Pyongyang', array['KP','Democratic People''s Republic of Korea','조선민주주의인민공화국','Chosŏn Minjujuŭi Inmin Konghwaguk'], 'Asia' ),
    ( 'ROU', 'Romania', 'România', 'RO', '642', 'Bucharest', array['RO','Rumania','Roumania','România'], 'Europe' ),
    ( 'MNP', 'Northern Mariana Islands', 'Northern Mariana Islands', 'MP', '580', 'Saipan', array['MP','Commonwealth of the Northern Mariana Islands','Sankattan Siha Na Islas Mariånas'], 'Oceania' ),
    ( 'NOR', 'Norway', 'Norge', 'NO', '578', 'Oslo', array['NO','Norge','Noreg','Kingdom of Norway','Kongeriket Norge','Kongeriket Noreg'], 'Europe' ),
    ( 'OMN', 'Oman', 'عمان', 'OM', '512', 'Muscat', array['OM','Sultanate of Oman','Salṭanat ʻUmān'], 'Asia' ),
    ( 'PAK', 'Pakistan', 'Pakistan', 'PK', '586', 'Islamabad', array['PK','Pākistān','Islamic Republic of Pakistan','Islāmī Jumhūriya''eh Pākistān'], 'Asia' ),
    ( 'PLW', 'Palau', 'Palau', 'PW', '585', 'Ngerulmud', array['PW','Republic of Palau','Beluu er a Belau'], 'Oceania' ),
    ( 'PSE', 'Palestine', 'فلسطين', 'PS', '275', 'Ramallah', array['PS','State of Palestine','Dawlat Filasṭin'], 'Asia' ),
    ( 'PAN', 'Panama', 'Panamá', 'PA', '591', 'Panama City', array['PA','Republic of Panama','República de Panamá'], 'Americas' ),
    ( 'PNG', 'Papua New Guinea', 'Papua Niugini', 'PG', '598', 'Port Moresby', array['PG','Independent State of Papua New Guinea','Independen Stet bilong Papua Niugini'], 'Oceania' ),
    ( 'PRY', 'Paraguay', 'Paraguay', 'PY', '600', 'Asunción', array['PY','Republic of Paraguay','República del Paraguay','Tetã Paraguái'], 'Americas' ),
    ( 'PER', 'Peru', 'Perú', 'PE', '604', 'Lima', array['PE','Republic of Peru',' República del Perú'], 'Americas' ),
    ( 'PHL', 'Philippines', 'Pilipinas', 'PH', '608', 'Manila', array['PH','Republic of the Philippines','Repúblika ng Pilipinas'], 'Asia' ),
    ( 'PCN', 'Pitcairn Islands', 'Pitcairn Islands', 'PN', '612', 'Adamstown', array['PN','Pitcairn Henderson Ducie and Oeno Islands'], 'Oceania' ),
    ( 'POL', 'Poland', 'Polska', 'PL', '616', 'Warsaw', array['PL','Republic of Poland','Rzeczpospolita Polska'], 'Europe' ),
    ( 'PRT', 'Portugal', 'Portugal', 'PT', '620', 'Lisbon', array['PT','Portuguesa','Portuguese Republic','República Portuguesa'], 'Europe' ),
    ( 'PRI', 'Puerto Rico', 'Puerto Rico', 'PR', '630', 'San Juan', array['PR','Commonwealth of Puerto Rico','Estado Libre Asociado de Puerto Rico'], 'Americas' ),
    ( 'QAT', 'Qatar', 'قطر', 'QA', '634', 'Doha', array['QA','State of Qatar','Dawlat Qaṭar'], 'Asia' ),
    ( 'KOS', 'Republic of Kosovo', 'Republika e Kosovës', 'XK', 'KOS', 'Pristina', array['XK','Република Косово'], 'Europe' ),
    ( 'REU', 'Réunion', 'La Réunion', 'RE', '638', 'Saint-Denis', array['RE','Reunion'], 'Africa' ),
    ( 'RUS', 'Russia', 'Россия', 'RU', '643', 'Moscow', array['RU','Rossiya','Russian Federation','Российская Федерация','Rossiyskaya Federatsiya'], 'Europe' ),
    ( 'RWA', 'Rwanda', 'Rwanda', 'RW', '646', 'Kigali', array['RW','Republic of Rwanda','Repubulika y''u Rwanda','République du Rwanda'], 'Africa' ),
    ( 'BLM', 'Saint Barthélemy', 'Saint-Barthélemy', 'BL', '652', 'Gustavia', array['BL','St. Barthelemy','Collectivity of Saint Barthélemy','Collectivité de Saint-Barthélemy'], 'Americas' ),
    ( 'SHN', 'Saint Helena', 'Saint Helena', 'SH', 'SHN', 'Jamestown', array['SH'], 'Africa' ),
    ( 'KNA', 'Saint Kitts and Nevis', 'Saint Kitts and Nevis', 'KN', '659', 'Basseterre', array['KN','Federation of Saint Christopher and Nevis'], 'Americas' ),
    ( 'LCA', 'Saint Lucia', 'Saint Lucia', 'LC', '662', 'Castries', array['LC'], 'Americas' ),
    ( 'MAF', 'Saint Martin', 'Saint-Martin', 'MF', '663', 'Marigot', array['MF','Collectivity of Saint Martin','Collectivité de Saint-Martin'], 'Americas' ),
    ( 'SPM', 'Saint Pierre and Miquelon', 'Saint-Pierre-et-Miquelon', 'PM', '666', 'Saint-Pierre', array['PM','Collectivité territoriale de Saint-Pierre-et-Miquelon'], 'Americas' ),
    ( 'VCT', 'Saint Vincent and the Grenadines', 'Saint Vincent and the Grenadines', 'VC', '670', 'Kingstown', array['VC'], 'Americas' ),
    ( 'WSM', 'Samoa', 'Samoa', 'WS', '882', 'Apia', array['WS','Independent State of Samoa','Malo Saʻoloto Tutoʻatasi o Sāmoa'], 'Oceania' ),
    ( 'SMR', 'San Marino', 'San Marino', 'SM', '674', 'City of San Marino', array['SM','Republic of San Marino','Repubblica di San Marino'], 'Europe' ),
    ( 'STP', 'São Tomé and Príncipe', 'São Tomé e Príncipe', 'ST', '678', 'São Tomé', array['ST','Democratic Republic of São Tomé and Príncipe','República Democrática de São Tomé e Príncipe'], 'Africa' ),
    ( 'SAU', 'Saudi Arabia', 'العربية السعودية', 'SA', '682', 'Riyadh', array['SA','Kingdom of Saudi Arabia','Al-Mamlakah al-‘Arabiyyah as-Su‘ūdiyyah'], 'Asia' ),
    ( 'SEN', 'Senegal', 'Sénégal', 'SN', '686', 'Dakar', array['SN','Republic of Senegal','République du Sénégal'], 'Africa' ),
    ( 'SRB', 'Serbia', 'Србија', 'RS', '688', 'Belgrade', array['RS','Srbija','Republic of Serbia','Република Србија','Republika Srbija'], 'Europe' ),
    ( 'SYC', 'Seychelles', 'Seychelles', 'SC', '690', 'Victoria', array['SC','Republic of Seychelles','Repiblik Sesel','République des Seychelles'], 'Africa' ),
    ( 'SLE', 'Sierra Leone', 'Sierra Leone', 'SL', '694', 'Freetown', array['SL','Republic of Sierra Leone'], 'Africa' ),
    ( 'SGP', 'Singapore', 'Singapore', 'SG', '702', 'Singapore', array['SG','Singapura','Republik Singapura','新加坡共和国'], 'Asia' ),
    ( 'SXM', 'Sint Maarten', 'Sint Maarten', 'SX', '534', 'Philipsburg', array['SX'], 'Americas' ),
    ( 'SVK', 'Slovakia', 'Slovensko', 'SK', '703', 'Bratislava', array['SK','Slovak Republic','Slovenská republika'], 'Europe' ),
    ( 'SVN', 'Slovenia', 'Slovenija', 'SI', '705', 'Ljubljana', array['SI','Republic of Slovenia','Republika Slovenija'], 'Europe' ),
    ( 'SLB', 'Solomon Islands', 'Solomon Islands', 'SB', '090', 'Honiara', array['SB'], 'Oceania' ),
    ( 'SOM', 'Somalia', 'Soomaaliya', 'SO', '706', 'Mogadishu', array['SO','aṣ-Ṣūmāl','Federal Republic of Somalia','Jamhuuriyadda Federaalka Soomaaliya','Jumhūriyyat aṣ-Ṣūmāl al-Fiderāliyya'], 'Africa' ),
    ( 'ZAF', 'South Africa', 'South Africa', 'ZA', '710', 'Pretoria', array['ZA','RSA','Suid-Afrika','Republic of South Africa'], 'Africa' ),
    ( 'SGS', 'South Georgia', 'South Georgia', 'GS', '239', 'King Edward Point', array['GS','South Georgia and the South Sandwich Islands'], 'Americas' ),
    ( 'KOR', 'South Korea', '대한민국', 'KR', '410', 'Seoul', array['KR','Republic of Korea'], 'Asia' ),
    ( 'SSD', 'South Sudan', 'South Sudan', 'SS', '728', 'Juba', array['SS'], 'Africa' ),
    ( 'ESP', 'Spain', 'España', 'ES', '724', 'Madrid', array['ES','Kingdom of Spain','Reino de España'], 'Europe' ),
    ( 'LKA', 'Sri Lanka', 'śrī laṃkāva', 'LK', '144', 'Colombo', array['LK','ilaṅkai','Democratic Socialist Republic of Sri Lanka'], 'Asia' ),
    ( 'SDN', 'Sudan', 'السودان', 'SD', '729', 'Khartoum', array['SD','Republic of the Sudan','Jumhūrīyat as-Sūdān'], 'Africa' ),
    ( 'SUR', 'Suriname', 'Suriname', 'SR', '740', 'Paramaribo', array['SR','Sarnam','Sranangron','Republic of Suriname','Republiek Suriname'], 'Americas' ),
    ( 'SJM', 'Svalbard and Jan Mayen', 'Svalbard og Jan Mayen', 'SJ', '744', 'Longyearbyen', array['SJ','Svalbard and Jan Mayen Islands'], 'Europe' ),
    ( 'SWZ', 'Swaziland', 'Swaziland', 'SZ', '748', 'Lobamba', array['SZ','weSwatini','Swatini','Ngwane','Kingdom of Swaziland','Umbuso waseSwatini'], 'Africa' ),
    ( 'SWE', 'Sweden', 'Sverige', 'SE', '752', 'Stockholm', array['SE','Kingdom of Sweden','Konungariket Sverige'], 'Europe' ),
    ( 'CHE', 'Switzerland', 'Schweiz', 'CH', '756', 'Bern', array['CH','Swiss Confederation','Schweiz','Suisse','Svizzera','Svizra'], 'Europe' ),
    ( 'SYR', 'Syria', 'سوريا', 'SY', '760', 'Damascus', array['SY','Syrian Arab Republic','Al-Jumhūrīyah Al-ʻArabīyah As-Sūrīyah'], 'Asia' ),
    ( 'TWN', 'Taiwan', '臺灣', 'TW', '158', 'Taipei', array['TW','Táiwān','Republic of China','中華民國','Zhōnghuá Mínguó'], 'Asia' ),
    ( 'TJK', 'Tajikistan', 'Тоҷикистон', 'TJ', '762', 'Dushanbe', array['TJ','Toçikiston','Republic of Tajikistan','Ҷумҳурии Тоҷикистон','Çumhuriyi Toçikiston'], 'Asia' ),
    ( 'TZA', 'Tanzania', 'Tanzania', 'TZ', '834', 'Dodoma', array['TZ','United Republic of Tanzania','Jamhuri ya Muungano wa Tanzania'], 'Africa' ),
    ( 'THA', 'Thailand', 'ประเทศไทย', 'TH', '764', 'Bangkok', array['TH','Prathet','Thai','Kingdom of Thailand','ราชอาณาจักรไทย','Ratcha Anachak Thai'], 'Asia' ),
    ( 'TLS', 'Timor-Leste', 'Timor-Leste', 'TL', '626', 'Dili', array['TL','East Timor','Democratic Republic of Timor-Leste','República Democrática de Timor-Leste','Repúblika Demokrátika Timór-Leste'], 'Asia' ),
    ( 'TGO', 'Togo', 'Togo', 'TG', '768', 'Lomé', array['TG','Togolese','Togolese Republic','République Togolaise'], 'Africa' ),
    ( 'TKL', 'Tokelau', 'Tokelau', 'TK', '772', 'Fakaofo', array['TK'], 'Oceania' ),
    ( 'TON', 'Tonga', 'Tonga', 'TO', '776', 'Nuku''alofa', array['TO'], 'Oceania' ),
    ( 'TTO', 'Trinidad and Tobago', 'Trinidad and Tobago', 'TT', 'TTO', 'Port of Spain', array['TT','Republic of Trinidad and Tobago'], 'Americas' ),
    ( 'TUN', 'Tunisia', 'تونس', 'TN', '788', 'Tunis', array['TN','Republic of Tunisia','al-Jumhūriyyah at-Tūnisiyyah'], 'Africa' ),
    ( 'TUR', 'Turkey', 'Türkiye', 'TR', '792', 'Ankara', array['TR','Turkiye','Republic of Turkey','Türkiye Cumhuriyeti'], 'Asia' ),
    ( 'TKM', 'Turkmenistan', 'Türkmenistan', 'TM', '795', 'Ashgabat', array['TM'], 'Asia' ),
    ( 'TCA', 'Turks and Caicos Islands', 'Turks and Caicos Islands', 'TC', '796', 'Cockburn Town', array['TC'], 'Americas' ),
    ( 'TUV', 'Tuvalu', 'Tuvalu', 'TV', '798', 'Funafuti', array['TV'], 'Oceania' ),
    ( 'UGA', 'Uganda', 'Uganda', 'UG', '800', 'Kampala', array['UG','Republic of Uganda','Jamhuri ya Uganda'], 'Africa' ),
    ( 'UKR', 'Ukraine', 'Україна', 'UA', '804', 'Kiev', array['UA','Ukrayina'], 'Europe' ),
    ( 'ARE', 'United Arab Emirates', 'دولة الإمارات العربية المتحدة', 'AE', '784', 'Abu Dhabi', array['AE','UAE'], 'Asia' ),
    ( 'GBR', 'United Kingdom', 'United Kingdom', 'GB', '826', 'London', array['GB','UK','Great Britain'], 'Europe' ),
    ( 'USA', 'United States', 'United States', 'US', '840', 'Washington D.C.', array['US','USA','United States of America'], 'Americas' ),
    ( 'UMI', 'United States Minor Outlying Islands', 'United States Minor Outlying Islands', 'UM', '581', '', array['UM'], 'Americas' ),
    ( 'VIR', 'United States Virgin Islands', 'United States Virgin Islands', 'VI', '850', 'Charlotte Amalie', array['VI'], 'Americas' ),
    ( 'URY', 'Uruguay', 'Uruguay', 'UY', '858', 'Montevideo', array['UY','Oriental Republic of Uruguay','República Oriental del Uruguay'], 'Americas' ),
    ( 'UZB', 'Uzbekistan', 'O‘zbekiston', 'UZ', '860', 'Tashkent', array['UZ','Republic of Uzbekistan','O‘zbekiston Respublikasi','Ўзбекистон Республикаси'], 'Asia' ),
    ( 'VUT', 'Vanuatu', 'Vanuatu', 'VU', '548', 'Port Vila', array['VU','Republic of Vanuatu','Ripablik blong Vanuatu','République de Vanuatu'], 'Oceania' ),
    ( 'VEN', 'Venezuela', 'Venezuela', 'VE', '862', 'Caracas', array['VE','Bolivarian Republic of Venezuela','República Bolivariana de Venezuela'], 'Americas' ),
    ( 'VNM', 'Vietnam', 'Việt Nam', 'VN', '704', 'Hanoi', array['VN','Socialist Republic of Vietnam','Cộng hòa Xã hội chủ nghĩa Việt Nam'], 'Asia' ),
    ( 'WLF', 'Wallis and Futuna', 'Wallis et Futuna', 'WF', '876', 'Mata-Utu', array['WF','Territory of the Wallis and Futuna Islands','Territoire des îles Wallis et Futuna'], 'Oceania' ),
    ( 'ESH', 'Western Sahara', 'الصحراء الغربية', 'EH', '732', 'El Aaiún', array['EH','Taneẓroft Tutrimt'], 'Africa' ),
    ( 'YEM', 'Yemen', 'اليَمَن', 'YE', '887', 'Sana''a', array['YE','Yemeni Republic','al-Jumhūriyyah al-Yamaniyyah'], 'Asia' ),
    ( 'ZMB', 'Zambia', 'Zambia', 'ZM', '894', 'Lusaka', array['ZM','Republic of Zambia'], 'Africa' ),
    ( 'ZWE', 'Zimbabwe', 'Zimbabwe', 'ZW', '716', 'Harare', array['ZW','Republic of Zimbabwe'], 'Africa' );

insert into currency
    ( currency_id, name, symbol, frac_name, frac_amt )
values
    ( 'AED', 'United Arab Emirates dirham', 'د.إ', 'Fils', 100 ),
    ( 'AFN', 'Afghan afghani', '؋', 'Pul', 100 ),
    ( 'ALL', 'Albanian lek', 'L', 'Qindarkë', 100 ),
    ( 'AMD', 'Armenian dram', '֏', 'Luma', 100 ),
    ( 'ANG', 'Netherlands Antillean guilder', 'ƒ', 'Cent', 100 ),
    ( 'AOA', 'Angolan kwanza', 'Kz', 'Cêntimo', 100 ),
    ( 'ARS', 'Argentine peso', '$', 'Centavo', 100 ),
    ( 'AUD', 'Australian dollar', '$', 'Cent', 100 ),
    ( 'AWG', 'Aruban florin', 'ƒ', 'Cent', 100 ),
    ( 'AZN', 'Azerbaijani manat', '₼', 'Qəpik', 100 ),
    ( 'BAM', 'Bosnia and Herzegovina convertible mark', 'KM', 'Fening', 100 ),
    ( 'BBD', 'Barbadian dollar', '$', 'Cent', 100 ),
    ( 'BDT', 'Bangladeshi taka', '৳', 'Paisa', 100 ),
    ( 'BGN', 'Bulgarian lev', 'лв', 'Stotinka', 100 ),
    ( 'BHD', 'Bahraini dinar', '.د.ب', 'Fils', 1000 ),
    ( 'BIF', 'Burundian franc', 'Fr', 'Centime', 100 ),
    ( 'BMD', 'Bermudian dollar', '$', 'Cent', 100 ),
    ( 'BND', 'Brunei dollar', '$', 'Sen', 100 ),
    ( 'BOB', 'Bolivian boliviano', 'Bs.', 'Centavo', 100 ),
    ( 'BRL', 'Brazilian real', 'R$', 'Centavo', 100 ),
    ( 'BSD', 'Bahamian dollar', '$', 'Cent', 100 ),
    ( 'BTN', 'Bhutanese ngultrum', 'Nu.', 'Chetrum', 100 ),
    ( 'BWP', 'Botswana pula', 'P', 'Thebe', 100 ),
    ( 'BYR', 'Belarusian ruble', 'Br', 'Kapyeyka', 100 ),
    ( 'BZD', 'Belize dollar', '$', 'Cent', 100 ),
    ( 'CAD', 'Canadian dollar', '$', 'Cent', 100 ),
    ( 'CDF', 'Congolese franc', 'Fr', 'Centime', 100 ),
    ( 'CHF', 'Swiss franc', 'Fr', 'Rappen', 100 ),
    ( 'CLP', 'Chilean peso', '$', 'Centavo', 100 ),
    ( 'CNY', 'Chinese yuan', '¥', 'Fen', 100 ),
    ( 'COP', 'Colombian peso', '$', 'Centavo', 100 ),
    ( 'CRC', 'Costa Rican colón', '₡', 'Céntimo', 100 ),
    ( 'CUC', 'Cuban convertible peso', '$', 'Centavo', 100 ),
    ( 'CUP', 'Cuban peso', '$', 'Centavo', 100 ),
    ( 'CVE', 'Cape Verdean escudo', '$', 'Centavo', 100 ),
    ( 'CZK', 'Czech koruna', 'Kč', 'Haléř', 100 ),
    ( 'DJF', 'Djiboutian franc', 'Fr', 'Centime', 100 ),
    ( 'DKK', 'Danish krone', 'kr', 'Øre', 100 ),
    ( 'DOP', 'Dominican peso', '$', 'Centavo', 100 ),
    ( 'DZD', 'Algerian dinar', 'د.ج', 'Santeem', 100 ),
    ( 'EGP', 'Egyptian pound', '£', 'Piastre', 100 ),
    ( 'ERN', 'Eritrean nakfa', 'Nfk', 'Cent', 100 ),
    ( 'ETB', 'Ethiopian birr', 'Br', 'Santim', 100 ),
    ( 'EUR', 'Euro', '€', 'Cent', 100 ),
    ( 'FJD', 'Fijian dollar', '$', 'Cent', 100 ),
    ( 'FKP', 'Falkland Islands pound', '£', 'Penny', 100 ),
    ( 'GBP', 'British pound', '£', 'Penny', 100 ),
    ( 'GEL', 'Georgian lari', 'ლ', 'Tetri', 100 ),
    ( 'GHS', 'Ghana cedi', '₵', 'Pesewa', 100 ),
    ( 'GIP', 'Gibraltar pound', '£', 'Penny', 100 ),
    ( 'GMD', 'Gambian dalasi', 'D', 'Butut', 100 ),
    ( 'GNF', 'Guinean franc', 'Fr', 'Centime', 100 ),
    ( 'GTQ', 'Guatemalan quetzal', 'Q', 'Centavo', 100 ),
    ( 'GYD', 'Guyanese dollar', '$', 'Cent', 100 ),
    ( 'HKD', 'Hong Kong dollar', '$', 'Cent', 100 ),
    ( 'HNL', 'Honduran lempira', 'L', 'Centavo', 100 ),
    ( 'HRK', 'Croatian kuna', 'kn', 'Lipa', 100 ),
    ( 'HTG', 'Haitian gourde', 'G', 'Centime', 100 ),
    ( 'HUF', 'Hungarian forint', 'Ft', 'Fillér', 100 ),
    ( 'IDR', 'Indonesian rupiah', 'Rp', 'Sen', 100 ),
    ( 'ILS', 'Israeli new shekel', '₪', 'Agora', 100 ),
    ( 'IMP', 'Manx pound', '£', 'Penny', 100 ),
    ( 'INR', 'Indian rupee', '₹', 'Paisa', 100 ),
    ( 'IQD', 'Iraqi dinar', 'ع.د', 'Fils', 1000 ),
    ( 'IRR', 'Iranian rial', '﷼', 'Dinar', 100 ),
    ( 'ISK', 'Icelandic króna', 'kr', 'Eyrir', 100 ),
    ( 'JEP', 'Jersey pound', '£', 'Penny', 100 ),
    ( 'JMD', 'Jamaican dollar', '$', 'Cent', 100 ),
    ( 'JOD', 'Jordanian dinar', 'د.ا', 'Piastre', 100 ),
    ( 'JPY', 'Japanese yen', '¥', 'Sen', 100 ),
    ( 'KES', 'Kenyan shilling', 'Sh', 'Cent', 100 ),
    ( 'KGS', 'Kyrgyzstani som', 'лв', 'Tyiyn', 100 ),
    ( 'KHR', 'Cambodian riel', '៛', 'Sen', 100 ),
    ( 'KMF', 'Comorian franc', 'Fr', 'Centime', 100 ),
    ( 'KPW', 'North Korean won', '₩', 'Chon', 100 ),
    ( 'KRW', 'South Korean won', '₩', 'Jeon', 100 ),
    ( 'KWD', 'Kuwaiti dinar', 'د.ك', 'Fils', 1000 ),
    ( 'KYD', 'Cayman Islands dollar', '$', 'Cent', 100 ),
    ( 'KZT', 'Kazakhstani tenge', '₸', 'Tïın', 100 ),
    ( 'LAK', 'Lao kip', '₭', 'Att', 100 ),
    ( 'LBP', 'Lebanese pound', 'ل.ل', 'Piastre', 100 ),
    ( 'LKR', 'Sri Lankan rupee', 'Rs or රු', 'Cent', 100 ),
    ( 'LRD', 'Liberian dollar', '$', 'Cent', 100 ),
    ( 'LSL', 'Lesotho loti', 'L', 'Sente', 100 ),
    ( 'LTL', 'Lithuanian litas', 'Lt', 'Centas', 100 ),
    ( 'LYD', 'Libyan dinar', 'ل.د', 'Dirham', 1000 ),
    ( 'MAD', 'Moroccan dirham', 'د.م.', 'Centime', 100 ),
    ( 'MDL', 'Moldovan leu', 'L', 'Ban', 100 ),
    ( 'MGA', 'Malagasy ariary', 'Ar', 'Iraimbilanja', 5 ),
    ( 'MKD', 'Macedonian denar', 'ден', 'Deni', 100 ),
    ( 'MMK', 'Burmese kyat', 'Ks', 'Pya', 100 ),
    ( 'MNT', 'Mongolian tögrög', '₮', 'Möngö', 100 ),
    ( 'MOP', 'Macanese pataca', 'P', 'Avo', 100 ),
    ( 'MRO', 'Mauritanian ouguiya', 'UM', 'Khoums', 5 ),
    ( 'MUR', 'Mauritian rupee', '₨', 'Cent', 100 ),
    ( 'MVR', 'Maldivian rufiyaa', '.ރ', 'Laari', 100 ),
    ( 'MWK', 'Malawian kwacha', 'MK', 'Tambala', 100 ),
    ( 'MXN', 'Mexican peso', '$', 'Centavo', 100 ),
    ( 'MYR', 'Malaysian ringgit', 'RM', 'Sen', 100 ),
    ( 'MZN', 'Mozambican metical', 'MT', 'Centavo', 100 ),
    ( 'NAD', 'Namibian dollar', '$', 'Cent', 100 ),
    ( 'NGN', 'Nigerian naira', '₦', 'Kobo', 100 ),
    ( 'NIO', 'Nicaraguan córdoba', 'C$', 'Centavo', 100 ),
    ( 'NOK', 'Norwegian krone', 'kr', 'Øre', 100 ),
    ( 'NPR', 'Nepalese rupee', '₨', 'Paisa', 100 ),
    ( 'NZD', 'New Zealand dollar', '$', 'Cent', 100 ),
    ( 'OMR', 'Omani rial', 'ر.ع.', 'Baisa', 1000 ),
    ( 'PAB', 'Panamanian balboa', 'B/.', 'Centésimo', 100 ),
    ( 'PEN', 'Peruvian nuevo sol', 'S/.', 'Céntimo', 100 ),
    ( 'PGK', 'Papua New Guinean kina', 'K', 'Toea', 100 ),
    ( 'PHP', 'Philippine peso', '₱', 'Centavo', 100 ),
    ( 'PKR', 'Pakistani rupee', '₨', 'Paisa', 100 ),
    ( 'PLN', 'Polish złoty', 'zł', 'Grosz', 100 ),
    ( 'PYG', 'Paraguayan guaraní', '₲', 'Céntimo', 100 ),
    ( 'QAR', 'Qatari riyal', 'ر.ق', 'Dirham', 100 ),
    ( 'RON', 'Romanian leu', 'lei', 'Ban', 100 ),
    ( 'RSD', 'Serbian dinar', 'дин', 'Para', 100 ),
    ( 'RUB', 'Russian ruble', '₽', 'Kopek', 100 ),
    ( 'RWF', 'Rwandan franc', 'Fr', 'Centime', 100 ),
    ( 'SAR', 'Saudi riyal', 'ر.س', 'Halala', 100 ),
    ( 'SBD', 'Solomon Islands dollar', '$', 'Cent', 100 ),
    ( 'SCR', 'Seychellois rupee', '₨', 'Cent', 100 ),
    ( 'SDG', 'Sudanese pound', '£', 'Piastre', 100 ),
    ( 'SEK', 'Swedish krona', 'kr', 'Öre', 100 ),
    ( 'SGD', 'Singapore dollar', '$', 'Cent', 100 ),
    ( 'SHP', 'Saint Helena pound', '£', 'Penny', 100 ),
    ( 'SLL', 'Sierra Leonean leone', 'Le', 'Cent', 100 ),
    ( 'SOS', 'Somali shilling', 'Sh', 'Cent', 100 ),
    ( 'SRD', 'Surinamese dollar', '$', 'Cent', 100 ),
    ( 'SSP', 'South Sudanese pound', '£', 'Piastre', 100 ),
    ( 'STD', 'São Tomé and Príncipe dobra', 'Db', 'Cêntimo', 100 ),
    ( 'SYP', 'Syrian pound', '£ or ل.س', 'Piastre', 100 ),
    ( 'SZL', 'Swazi lilangeni', 'L', 'Cent', 100 ),
    ( 'THB', 'Thai baht', '฿', 'Satang', 100 ),
    ( 'TJS', 'Tajikistani somoni', 'ЅМ', 'Diram', 100 ),
    ( 'TMT', 'Turkmenistan manat', 'm', 'Tennesi', 100 ),
    ( 'TND', 'Tunisian dinar', 'د.ت', 'Millime', 1000 ),
    ( 'TOP', 'Tongan paʻanga', 'T$', 'Seniti', 100 ),
    ( 'TRY', 'Turkish lira', '₺', 'Kuruş', 100 ),
    ( 'TTD', 'Trinidad and Tobago dollar', '$', 'Cent', 100 ),
    ( 'TWD', 'New Taiwan dollar', '$', 'Cent', 100 ),
    ( 'TZS', 'Tanzanian shilling', 'Sh', 'Cent', 100 ),
    ( 'UAH', 'Ukrainian hryvnia', '₴', 'Kopiyka', 100 ),
    ( 'UGX', 'Ugandan shilling', 'Sh', 'Cent', 100 ),
    ( 'USD', 'United States dollar', '$', 'Cent', 100 ),
    ( 'UYU', 'Uruguayan peso', '$', 'Centésimo', 100 ),
    ( 'UZS', 'Uzbekistani som', 'лв', 'Tiyin', 100 ),
    ( 'VEF', 'Venezuelan bolívar', 'Bs F', 'Céntimo', 100 ),
    ( 'VND', 'Vietnamese đồng', '₫', 'Hào', 10 ),
    ( 'VUV', 'Vanuatu vatu', 'Vt', null, NULL ),
    ( 'WST', 'Samoan tālā', 'T', 'Sene', 100 ),
    ( 'XAF', 'Central African CFA franc', 'Fr', 'Centime', 100 ),
    ( 'XCD', 'East Caribbean dollar', '$', 'Cent', 100 ),
    ( 'XOF', 'West African CFA franc', 'Fr', 'Centime', 100 ),
    ( 'XPF', 'CFP franc', 'Fr', 'Centime', 100 ),
    ( 'YER', 'Yemeni rial', '﷼', 'Fils', 100 ),
    ( 'ZAR', 'South African rand', 'R', 'Cent', 100 ),
    ( 'ZMW', 'Zambian kwacha', 'ZK', 'Ngwee', 100 );

insert into language
    ( language_id, code3, name, native_name )
values
    ( 'ab', 'abk', 'Abkhaz',                                              'аҧсуа бызшәа, аҧсшәа' ),
    ( 'aa', 'aar', 'Afar',                                                'Afaraf' ),
    ( 'af', 'afr', 'Afrikaans',                                           'Afrikaans' ),
    ( 'ak', 'aka', 'Akan',                                                'Akan' ),
    ( 'sq', 'sqi', 'Albanian',                                            'Shqip' ),
    ( 'am', 'amh', 'Amharic',                                             'አማርኛ' ),
    ( 'ar', 'ara', 'Arabic',                                              'العربية' ),
    ( 'an', 'arg', 'Aragonese',                                           'aragonés' ),
    ( 'hy', 'hye', 'Armenian',                                            'Հայերեն' ),
    ( 'as', 'asm', 'Assamese',                                            'অসমীয়া' ),
    ( 'av', 'ava', 'Avaric',                                              'авар мацӀ, магӀарул мацӀ' ),
    ( 'ae', 'ave', 'Avestan',                                             'avesta' ),
    ( 'ay', 'aym', 'Aymara',                                              'aymar aru' ),
    ( 'az', 'aze', 'Azerbaijani',                                         'azərbaycan dili' ),
    ( 'bm', 'bam', 'Bambara',                                             'bamanankan' ),
    ( 'ba', 'bak', 'Bashkir',                                             'башҡорт теле' ),
    ( 'eu', 'eus', 'Basque',                                              'euskara, euskera' ),
    ( 'be', 'bel', 'Belarusian',                                          'беларуская мова' ),
    ( 'bn', 'ben', 'Bengali, Bangla',                                     'বাংলা' ),
    ( 'bh', null , 'Bihari',                                              'भोजपुरी' ),
    ( 'bi', 'bis', 'Bislama',                                             'Bislama' ),
    ( 'bs', 'bos', 'Bosnian',                                             'bosanski jezik' ),
    ( 'br', 'bre', 'Breton',                                              'brezhoneg' ),
    ( 'bg', 'bul', 'Bulgarian',                                           'български език' ),
    ( 'my', 'mya', 'Burmese',                                             'ဗမာစာ' ),
    ( 'ca', 'cat', 'Catalan, Valencian',                                  'català, valencià' ),
    ( 'ch', 'cha', 'Chamorro',                                            'Chamoru' ),
    ( 'ce', 'che', 'Chechen',                                             'нохчийн мотт' ),
    ( 'ny', 'nya', 'Chichewa, Chewa, Nyanja',                             'chiCheŵa, chinyanja' ),
    ( 'zh', 'zho', 'Chinese',                                             '中文 (Zhōngwén), 汉语, 漢語' ),
    ( 'cv', 'chv', 'Chuvash',                                             'чӑваш чӗлхи' ),
    ( 'kw', 'cor', 'Cornish',                                             'Kernewek' ),
    ( 'co', 'cos', 'Corsican',                                            'corsu, lingua corsa' ),
    ( 'cr', 'cre', 'Cree',                                                'ᓀᐦᐃᔭᐍᐏᐣ' ),
    ( 'hr', 'hrv', 'Croatian',                                            'hrvatski jezik' ),
    ( 'cs', 'ces', 'Czech',                                               'čeština, český jazyk' ),
    ( 'da', 'dan', 'Danish',                                              'dansk' ),
    ( 'dv', 'div', 'Divehi, Dhivehi, Maldivian',                          null ),
    ( 'nl', 'nld', 'Dutch',                                               'Nederlands, Vlaams' ),
    ( 'dz', 'dzo', 'Dzongkha',                                            'རྫོང་ཁ' ),
    ( 'en', 'eng', 'English',                                             'English' ),
    ( 'eo', 'epo', 'Esperanto',                                           'Esperanto' ),
    ( 'et', 'est', 'Estonian',                                            'eesti, eesti keel' ),
    ( 'ee', 'ewe', 'Ewe',                                                 'Eʋegbe' ),
    ( 'fo', 'fao', 'Faroese',                                             'føroyskt' ),
    ( 'fj', 'fij', 'Fijian',                                              'vosa Vakaviti' ),
    ( 'fi', 'fin', 'Finnish',                                             'suomi, suomen kieli' ),
    ( 'fr', 'fra', 'French',                                              'français, langue française' ),
    ( 'ff', 'ful', 'Fula, Fulah, Pulaar, Pular',                          'Fulfulde, Pulaar, Pular' ),
    ( 'gl', 'glg', 'Galician',                                            'galego' ),
    ( 'ka', 'kat', 'Georgian',                                            'ქართული' ),
    ( 'de', 'deu', 'German',                                              'Deutsch' ),
    ( 'el', 'ell', 'Greek (modern)',                                      'ελληνικά' ),
    ( 'gn', 'grn', 'Guaraní',                                             'Avañe''ẽ' ),
    ( 'gu', 'guj', 'Gujarati',                                            'ગુજરાતી' ),
    ( 'ht', 'hat', 'Haitian, Haitian Creole',                             'Kreyòl ayisyen' ),
    ( 'ha', 'hau', 'Hausa',                                               '(Hausa) هَوُسَ' ),
    ( 'he', 'heb', 'Hebrew (modern)',                                     'עברית' ),
    ( 'hz', 'her', 'Herero',                                              'Otjiherero' ),
    ( 'hi', 'hin', 'Hindi',                                               'हिन्दी, हिंदी' ),
    ( 'ho', 'hmo', 'Hiri Motu',                                           'Hiri Motu' ),
    ( 'hu', 'hun', 'Hungarian',                                           'magyar' ),
    ( 'ia', 'ina', 'Interlingua',                                         'Interlingua' ),
    ( 'id', 'ind', 'Indonesian',                                          'Bahasa Indonesia' ),
    ( 'ie', 'ile', 'Interlingue',                                         'Interlingue' ),
    ( 'ga', 'gle', 'Irish',                                               'Gaeilge' ),
    ( 'ig', 'ibo', 'Igbo',                                                'Asụsụ Igbo' ),
    ( 'ik', 'ipk', 'Inupiaq',                                             'Iñupiaq, Iñupiatun' ),
    ( 'io', 'ido', 'Ido',                                                 'Ido' ),
    ( 'is', 'isl', 'Icelandic',                                           'Íslenska' ),
    ( 'it', 'ita', 'Italian',                                             'italiano' ),
    ( 'iu', 'iku', 'Inuktitut',                                           'ᐃᓄᒃᑎᑐᑦ' ),
    ( 'ja', 'jpn', 'Japanese',                                            '日本語 (にほんご)' ),
    ( 'jv', 'jav', 'Javanese',                                            'basa Jawa' ),
    ( 'kl', 'kal', 'Kalaallisut, Greenlandic',                            'kalaallisut, kalaallit oqaasii' ),
    ( 'kn', 'kan', 'Kannada',                                             'ಕನ್ನಡ' ),
    ( 'kr', 'kau', 'Kanuri',                                              'Kanuri' ),
    ( 'ks', 'kas', 'Kashmiri',                                            'कश्मीरी, كشميري‎' ),
    ( 'kk', 'kaz', 'Kazakh',                                              'қазақ тілі' ),
    ( 'km', 'khm', 'Khmer',                                               'ខ្មែរ, ខេមរភាសា, ភាសាខ្មែរ' ),
    ( 'ki', 'kik', 'Kikuyu, Gikuyu',                                      'Gĩkũyũ' ),
    ( 'rw', 'kin', 'Kinyarwanda',                                         'Ikinyarwanda' ),
    ( 'ky', 'kir', 'Kyrgyz',                                              'Кыргызча, Кыргыз тили' ),
    ( 'kv', 'kom', 'Komi',                                                'коми кыв' ),
    ( 'kg', 'kon', 'Kongo',                                               'Kikongo' ),
    ( 'ko', 'kor', 'Korean',                                              '한국어, 조선어' ),
    ( 'ku', 'kur', 'Kurdish',                                             'Kurdî, كوردی‎' ),
    ( 'kj', 'kua', 'Kwanyama, Kuanyama',                                  'Kuanyama' ),
    ( 'la', 'lat', 'Latin',                                               'latine, lingua latina' ),
    ( 'lb', 'ltz', 'Luxembourgish, Letzeburgesch',                        'Lëtzebuergesch' ),
    ( 'lg', 'lug', 'Ganda',                                               'Luganda' ),
    ( 'li', 'lim', 'Limburgish, Limburgan, Limburger',                    'Limburgs' ),
    ( 'ln', 'lin', 'Lingala',                                             'Lingála' ),
    ( 'lo', 'lao', 'Lao',                                                 'ພາສາລາວ' ),
    ( 'lt', 'lit', 'Lithuanian',                                          'lietuvių kalba' ),
    ( 'lu', 'lub', 'Luba-Katanga',                                        'Tshiluba' ),
    ( 'lv', 'lav', 'Latvian',                                             'latviešu valoda' ),
    ( 'gv', 'glv', 'Manx',                                                'Gaelg, Gailck' ),
    ( 'mk', 'mkd', 'Macedonian',                                          'македонски јазик' ),
    ( 'mg', 'mlg', 'Malagasy',                                            'fiteny malagasy' ),
    ( 'ms', 'msa', 'Malay',                                               'bahasa Melayu, بهاس ملايو‎' ),
    ( 'ml', 'mal', 'Malayalam',                                           'മലയാളം' ),
    ( 'mt', 'mlt', 'Maltese',                                             'Malti' ),
    ( 'mi', 'mri', 'Māori',                                               'te reo Māori' ),
    ( 'mr', 'mar', 'Marathi (Marāṭhī)',                                   'मराठी' ),
    ( 'mh', 'mah', 'Marshallese',                                         'Kajin M̧ajeļ' ),
    ( 'mn', 'mon', 'Mongolian',                                           'монгол' ),
    ( 'na', 'nau', 'Nauru',                                               'Ekakairũ Naoero' ),
    ( 'nv', 'nav', 'Navajo, Navaho',                                      'Diné bizaad, Dinékʼehǰí' ),
    ( 'nd', 'nde', 'Northern Ndebele',                                    'isiNdebele' ),
    ( 'ne', 'nep', 'Nepali',                                              'नेपाली' ),
    ( 'ng', 'ndo', 'Ndonga',                                              'Owambo' ),
    ( 'nb', 'nob', 'Norwegian Bokmål',                                    'Norsk bokmål' ),
    ( 'nn', 'nno', 'Norwegian Nynorsk',                                   'Norsk nynorsk' ),
    ( 'no', 'nor', 'Norwegian',                                           'Norsk' ),
    ( 'ii', 'iii', 'Nuosu',                                               'ꆈꌠ꒿ Nuosuhxop' ),
    ( 'nr', 'nbl', 'Southern Ndebele',                                    'isiNdebele' ),
    ( 'oc', 'oci', 'Occitan',                                             'occitan, lenga d''òc' ),
    ( 'oj', 'oji', 'Ojibwe, Ojibwa',                                      'ᐊᓂᔑᓈᐯᒧᐎᓐ' ),
    ( 'cu', 'chu', 'Old Church Slavonic, Church Slavonic, Old Bulgarian', 'ѩзыкъ словѣньскъ' ),
    ( 'om', 'orm', 'Oromo',                                               'Afaan Oromoo' ),
    ( 'or', 'ori', 'Oriya',                                               'ଓଡ଼ିଆ' ),
    ( 'os', 'oss', 'Ossetian, Ossetic',                                   'ирон æвзаг' ),
    ( 'pa', 'pan', 'Panjabi, Punjabi',                                    'ਪੰਜਾਬੀ, پنجابی‎' ),
    ( 'pi', 'pli', 'Pāli',                                                'पाऴि' ),
    ( 'fa', 'fas', 'Persian (Farsi)',                                     'فارسی' ),
    ( 'pl', 'pol', 'Polish',                                              'język polski, polszczyzna' ),
    ( 'ps', 'pus', 'Pashto, Pushto',                                      'پښتو' ),
    ( 'pt', 'por', 'Portuguese',                                          'português' ),
    ( 'qu', 'que', 'Quechua',                                             'Runa Simi, Kichwa' ),
    ( 'rm', 'roh', 'Romansh',                                             'rumantsch grischun' ),
    ( 'rn', 'run', 'Kirundi',                                             'Ikirundi' ),
    ( 'ro', 'ron', 'Romanian',                                            'limba română' ),
    ( 'ru', 'rus', 'Russian',                                             'русский язык' ),
    ( 'sa', 'san', 'Sanskrit (Saṁskṛta)',                                 'संस्कृतम्' ),
    ( 'sc', 'srd', 'Sardinian',                                           'sardu' ),
    ( 'sd', 'snd', 'Sindhi',                                              'सिन्धी, سنڌي، سندھی‎' ),
    ( 'se', 'sme', 'Northern Sami',                                       'Davvisámegiella' ),
    ( 'sm', 'smo', 'Samoan',                                              'gagana fa''a Samoa' ),
    ( 'sg', 'sag', 'Sango',                                               'yângâ tî sängö' ),
    ( 'sr', 'srp', 'Serbian',                                             'српски језик' ),
    ( 'gd', 'gla', 'Scottish Gaelic, Gaelic',                             'Gàidhlig' ),
    ( 'sn', 'sna', 'Shona',                                               'chiShona' ),
    ( 'si', 'sin', 'Sinhala, Sinhalese',                                  'සිංහල' ),
    ( 'sk', 'slk', 'Slovak',                                              'slovenčina, slovenský jazyk' ),
    ( 'sl', 'slv', 'Slovene',                                             'slovenski jezik, slovenščina' ),
    ( 'so', 'som', 'Somali',                                              'Soomaaliga, af Soomaali' ),
    ( 'st', 'sot', 'Southern Sotho',                                      'Sesotho' ),
    ( 'es', 'spa', 'Spanish, Castilian',                                  'español, castellano' ),
    ( 'su', 'sun', 'Sundanese',                                           'Basa Sunda' ),
    ( 'sw', 'swa', 'Swahili',                                             'Kiswahili' ),
    ( 'ss', 'ssw', 'Swati',                                               'SiSwati' ),
    ( 'sv', 'swe', 'Swedish',                                             'Svenska' ),
    ( 'ta', 'tam', 'Tamil',                                               'தமிழ்' ),
    ( 'te', 'tel', 'Telugu',                                              'తెలుగు' ),
    ( 'tg', 'tgk', 'Tajik',                                               'тоҷикӣ, toğikī, تاجیکی‎' ),
    ( 'th', 'tha', 'Thai',                                                'ไทย' ),
    ( 'ti', 'tir', 'Tigrinya',                                            'ትግርኛ' ),
    ( 'bo', 'bod', 'Tibetan Standard, Tibetan, Central',                  'བོད་ཡིག' ),
    ( 'tk', 'tuk', 'Turkmen',                                             'Türkmen, Түркмен' ),
    ( 'tl', 'tgl', 'Tagalog',                                             'Wikang Tagalog' ),
    ( 'tn', 'tsn', 'Tswana',                                              'Setswana' ),
    ( 'to', 'ton', 'Tonga (Tonga Islands)',                               'faka Tonga' ),
    ( 'tr', 'tur', 'Turkish',                                             'Türkçe' ),
    ( 'ts', 'tso', 'Tsonga',                                              'Xitsonga' ),
    ( 'tt', 'tat', 'Tatar',                                               'татар теле, tatar tele' ),
    ( 'tw', 'twi', 'Twi',                                                 'Twi' ),
    ( 'ty', 'tah', 'Tahitian',                                            'Reo Tahiti' ),
    ( 'ug', 'uig', 'Uyghur, Uighur',                                      'Uyƣurqə, ئۇيغۇرچە‎' ),
    ( 'uk', 'ukr', 'Ukrainian',                                           'українська мова' ),
    ( 'ur', 'urd', 'Urdu',                                                'اردو' ),
    ( 'uz', 'uzb', 'Uzbek',                                               'O‘zbek, Ўзбек, أۇزبېك‎' ),
    ( 've', 'ven', 'Venda',                                               'Tshivenḓa' ),
    ( 'vi', 'vie', 'Vietnamese',                                          'Tiếng Việt' ),
    ( 'vo', 'vol', 'Volapük',                                             'Volapük' ),
    ( 'wa', 'wln', 'Walloon',                                             'walon' ),
    ( 'cy', 'cym', 'Welsh',                                               'Cymraeg' ),
    ( 'wo', 'wol', 'Wolof',                                               'Wollof' ),
    ( 'fy', 'fry', 'Western Frisian',                                     'Frysk' ),
    ( 'xh', 'xho', 'Xhosa',                                               'isiXhosa' ),
    ( 'yi', 'yid', 'Yiddish',                                             'ייִדיש' ),
    ( 'yo', 'yor', 'Yoruba',                                              'Yorùbá' ),
    ( 'za', 'zha', 'Zhuang, Chuang',                                      'Saɯ cueŋƅ, Saw cuengh' ),
    ( 'zu', 'zul', 'Zulu',                                                'isiZulu' );

insert into country_currency
    ( country_id, currency_id )
values
    ( 'BDI', 'BIF' ),
    ( 'KHM', 'KHR' ),
    ( 'KHM', 'USD' ),
    ( 'CMR', 'XAF' ),
    ( 'CAN', 'CAD' ),
    ( 'CPV', 'CVE' ),
    ( 'CYM', 'KYD' ),
    ( 'CAF', 'XAF' ),
    ( 'TCD', 'XAF' ),
    ( 'CHL', 'CLP' ),
    ( 'CCK', 'AUD' ),
    ( 'COL', 'COP' ),
    ( 'COM', 'KMF' ),
    ( 'COK', 'NZD' ),
    ( 'CRI', 'CRC' ),
    ( 'HRV', 'HRK' ),
    ( 'CUB', 'CUC' ),
    ( 'CUB', 'CUP' ),
    ( 'CUW', 'ANG' ),
    ( 'CYP', 'EUR' ),
    ( 'CZE', 'CZK' ),
    ( 'DNK', 'DKK' ),
    ( 'DJI', 'DJF' ),
    ( 'DMA', 'XCD' ),
    ( 'DOM', 'DOP' ),
    ( 'ECU', 'USD' ),
    ( 'EGY', 'EGP' ),
    ( 'SLV', 'USD' ),
    ( 'GNQ', 'XAF' ),
    ( 'ERI', 'ERN' ),
    ( 'EST', 'EUR' ),
    ( 'ETH', 'ETB' ),
    ( 'FLK', 'FKP' ),
    ( 'FRO', 'DKK' ),
    ( 'FJI', 'FJD' ),
    ( 'FIN', 'EUR' ),
    ( 'FRA', 'EUR' ),
    ( 'PYF', 'XPF' ),
    ( 'GAB', 'XAF' ),
    ( 'GEO', 'GEL' ),
    ( 'DEU', 'EUR' ),
    ( 'GHA', 'GHS' ),
    ( 'GIB', 'GIP' ),
    ( 'GRC', 'EUR' ),
    ( 'GRD', 'XCD' ),
    ( 'GTM', 'GTQ' ),
    ( 'GGY', 'GBP' ),
    ( 'GIN', 'GNF' ),
    ( 'GNB', 'XOF' ),
    ( 'GUY', 'GYD' ),
    ( 'HTI', 'HTG' ),
    ( 'HND', 'HNL' ),
    ( 'HKG', 'HKD' ),
    ( 'HUN', 'HUF' ),
    ( 'ISL', 'ISK' ),
    ( 'IND', 'INR' ),
    ( 'IDN', 'IDR' ),
    ( 'IRN', 'IRR' ),
    ( 'IRQ', 'IQD' ),
    ( 'IRL', 'EUR' ),
    ( 'IMN', 'GBP' ),
    ( 'IMN', 'IMP' ),
    ( 'ISR', 'ILS' ),
    ( 'ITA', 'EUR' ),
    ( 'JAM', 'JMD' ),
    ( 'JPN', 'JPY' ),
    ( 'JEY', 'GBP' ),
    ( 'JEY', 'JEP' ),
    ( 'JOR', 'JOD' ),
    ( 'KAZ', 'KZT' ),
    ( 'KEN', 'KES' ),
    ( 'KIR', 'AUD' ),
    ( 'KWT', 'KWD' ),
    ( 'KGZ', 'KGS' ),
    ( 'LAO', 'LAK' ),
    ( 'LVA', 'EUR' ),
    ( 'LBN', 'LBP' ),
    ( 'LSO', 'LSL' ),
    ( 'LSO', 'ZAR' ),
    ( 'LBR', 'LRD' ),
    ( 'LBY', 'LYD' ),
    ( 'LIE', 'CHF' ),
    ( 'LTU', 'LTL' ),
    ( 'LUX', 'EUR' ),
    ( 'MAC', 'MOP' ),
    ( 'MDG', 'MGA' ),
    ( 'MWI', 'MWK' ),
    ( 'MYS', 'MYR' ),
    ( 'MDV', 'MVR' ),
    ( 'MLI', 'XOF' ),
    ( 'MLT', 'EUR' ),
    ( 'CHN', 'CNY' ),
    ( 'COD', 'CDF' ),
    ( 'COG', 'XAF' ),
    ( 'CIV', 'XOF' ),
    ( 'TLS', 'USD' ),
    ( 'GMB', 'GMD' ),
    ( 'PRK', 'KPW' ),
    ( 'KOR', 'KRW' ),
    ( 'KOS', 'EUR' ),
    ( 'MHL', 'USD' ),
    ( 'MRT', 'MRO' ),
    ( 'MUS', 'MUR' ),
    ( 'MEX', 'MXN' ),
    ( 'FSM', 'USD' ),
    ( 'MDA', 'MDL' ),
    ( 'MCO', 'EUR' ),
    ( 'MNG', 'MNT' ),
    ( 'MNE', 'EUR' ),
    ( 'MSR', 'XCD' ),
    ( 'MAR', 'MAD' ),
    ( 'MOZ', 'MZN' ),
    ( 'NAM', 'NAD' ),
    ( 'NAM', 'ZAR' ),
    ( 'NRU', 'AUD' ),
    ( 'NPL', 'NPR' ),
    ( 'NLD', 'EUR' ),
    ( 'NCL', 'XPF' ),
    ( 'NZL', 'NZD' ),
    ( 'NIC', 'NIO' ),
    ( 'NER', 'XOF' ),
    ( 'NGA', 'NGN' ),
    ( 'NIU', 'NZD' ),
    ( 'PER', 'PEN' ),
    ( 'PHL', 'PHP' ),
    ( 'PCN', 'NZD' ),
    ( 'POL', 'PLN' ),
    ( 'PRT', 'EUR' ),
    ( 'QAT', 'QAR' ),
    ( 'ROU', 'RON' ),
    ( 'RUS', 'RUB' ),
    ( 'RWA', 'RWF' ),
    ( 'SHN', 'SHP' ),
    ( 'KNA', 'XCD' ),
    ( 'LCA', 'XCD' ),
    ( 'VCT', 'XCD' ),
    ( 'WSM', 'WST' ),
    ( 'SMR', 'EUR' ),
    ( 'STP', 'STD' ),
    ( 'SAU', 'SAR' ),
    ( 'SEN', 'XOF' ),
    ( 'SRB', 'RSD' ),
    ( 'SYC', 'SCR' ),
    ( 'SLE', 'SLL' ),
    ( 'SGP', 'BND' ),
    ( 'SGP', 'SGD' ),
    ( 'SXM', 'ANG' ),
    ( 'SVK', 'EUR' ),
    ( 'SVN', 'EUR' ),
    ( 'SLB', 'SBD' ),
    ( 'SOM', 'SOS' ),
    ( 'ZAF', 'ZAR' ),
    ( 'ESP', 'EUR' ),
    ( 'SSD', 'SSP' ),
    ( 'LKA', 'LKR' ),
    ( 'SDN', 'SDG' ),
    ( 'SUR', 'SRD' ),
    ( 'SWZ', 'SZL' ),
    ( 'SWE', 'SEK' ),
    ( 'CHE', 'CHF' ),
    ( 'SYR', 'SYP' ),
    ( 'TWN', 'TWD' ),
    ( 'TJK', 'TJS' ),
    ( 'TZA', 'TZS' ),
    ( 'THA', 'THB' ),
    ( 'TGO', 'XOF' ),
    ( 'TON', 'TOP' ),
    ( 'TTO', 'TTD' ),
    ( 'TUN', 'TND' ),
    ( 'TUR', 'TRY' ),
    ( 'TKM', 'TMT' ),
    ( 'TCA', 'USD' ),
    ( 'TUV', 'AUD' ),
    ( 'UGA', 'UGX' ),
    ( 'UKR', 'UAH' ),
    ( 'ARE', 'AED' ),
    ( 'GBR', 'GBP' ),
    ( 'USA', 'USD' ),
    ( 'URY', 'UYU' ),
    ( 'UZB', 'UZS' ),
    ( 'VUT', 'VUV' ),
    ( 'VAT', 'EUR' ),
    ( 'VEN', 'VEF' ),
    ( 'VNM', 'VND' ),
    ( 'WLF', 'XPF' ),
    ( 'YEM', 'YER' ),
    ( 'ZMB', 'ZMW' ),
    ( 'ZWE', 'BWP' ),
    ( 'ZWE', 'GBP' ),
    ( 'ZWE', 'EUR' ),
    ( 'SGS', 'GBP' ),
    ( 'AFG', 'AFN' ),
    ( 'ALB', 'ALL' ),
    ( 'DZA', 'DZD' ),
    ( 'AND', 'EUR' ),
    ( 'AGO', 'AOA' ),
    ( 'AIA', 'XCD' ),
    ( 'ATG', 'XCD' ),
    ( 'ARG', 'ARS' ),
    ( 'ARM', 'AMD' ),
    ( 'ABW', 'AWG' ),
    ( 'ASC', 'SHP' ),
    ( 'AUS', 'AUD' ),
    ( 'AUT', 'EUR' ),
    ( 'AZE', 'AZN' ),
    ( 'BHR', 'BHD' ),
    ( 'BGD', 'BDT' ),
    ( 'BRB', 'BBD' ),
    ( 'BLR', 'BYR' ),
    ( 'BEL', 'EUR' ),
    ( 'BLZ', 'BZD' ),
    ( 'BEN', 'XOF' ),
    ( 'BMU', 'BMD' ),
    ( 'BTN', 'BTN' ),
    ( 'BOL', 'BOB' ),
    ( 'BES', 'USD' ),
    ( 'BIH', 'BAM' ),
    ( 'BWA', 'BWP' ),
    ( 'BRA', 'BRL' ),
    ( 'IOT', 'USD' ),
    ( 'VGB', 'USD' ),
    ( 'BRN', 'BND' ),
    ( 'BRN', 'SGD' ),
    ( 'BGR', 'BGN' ),
    ( 'BFA', 'XOF' ),
    ( 'MMR', 'MMK' ),
    ( 'MKD', 'MKD' ),
    ( 'BHS', 'BSD' ),
    ( 'NOR', 'NOK' ),
    ( 'OMN', 'OMR' ),
    ( 'PAK', 'PKR' ),
    ( 'PLW', 'USD' ),
    ( 'PSE', 'ILS' ),
    ( 'PSE', 'JOD' ),
    ( 'PAN', 'PAB' ),
    ( 'PAN', 'USD' ),
    ( 'PNG', 'PGK' ),
    ( 'PRY', 'PYG' ),
    ( 'ZWE', 'ZAR' ),
    ( 'ZWE', 'USD' ),
    ( 'BTN', 'INR' );

insert into country_language
    ( country_id, language_id )
values
    ( 'AFG', 'ps' ),
    ( 'AFG', 'uz' ),
    ( 'AFG', 'tk' ),
    ( 'ALA', 'sv' ),
    ( 'ALB', 'sq' ),
    ( 'DZA', 'ar' ),
    ( 'ASM', 'en' ),
    ( 'ASM', 'sm' ),
    ( 'AND', 'ca' ),
    ( 'AGO', 'pt' ),
    ( 'AIA', 'en' ),
    ( 'ATG', 'en' ),
    ( 'ARG', 'es' ),
    ( 'ARG', 'gn' ),
    ( 'ARM', 'hy' ),
    ( 'ARM', 'ru' ),
    ( 'ABW', 'nl' ),
    ( 'ABW', 'pa' ),
    ( 'ASC', 'en' ),
    ( 'AUS', 'en' ),
    ( 'AUT', 'de' ),
    ( 'AZE', 'az' ),
    ( 'AZE', 'hy' ),
    ( 'BHS', 'en' ),
    ( 'BHR', 'ar' ),
    ( 'BGD', 'bn' ),
    ( 'BRB', 'en' ),
    ( 'BLR', 'be' ),
    ( 'BLR', 'ru' ),
    ( 'BEL', 'nl' ),
    ( 'BEL', 'fr' ),
    ( 'BEL', 'de' ),
    ( 'BLZ', 'en' ),
    ( 'BLZ', 'es' ),
    ( 'BEN', 'fr' ),
    ( 'BMU', 'en' ),
    ( 'BTN', 'dz' ),
    ( 'BOL', 'es' ),
    ( 'BOL', 'ay' ),
    ( 'BOL', 'qu' ),
    ( 'BES', 'nl' ),
    ( 'BIH', 'bs' ),
    ( 'BIH', 'hr' ),
    ( 'BIH', 'sr' ),
    ( 'BWA', 'en' ),
    ( 'BWA', 'tn' ),
    ( 'BRA', 'pt' ),
    ( 'IOT', 'en' ),
    ( 'VGB', 'en' ),
    ( 'BRN', 'ms' ),
    ( 'BGR', 'bg' ),
    ( 'BFA', 'fr' ),
    ( 'BFA', 'ff' ),
    ( 'BDI', 'fr' ),
    ( 'BDI', 'rn' ),
    ( 'KHM', 'km' ),
    ( 'CMR', 'en' ),
    ( 'CMR', 'fr' ),
    ( 'CAN', 'en' ),
    ( 'CAN', 'fr' ),
    ( 'CPV', 'pt' ),
    ( 'CYM', 'en' ),
    ( 'CAF', 'fr' ),
    ( 'CAF', 'sg' ),
    ( 'TCD', 'fr' ),
    ( 'TCD', 'ar' ),
    ( 'CHL', 'es' ),
    ( 'CHN', 'zh' ),
    ( 'CXR', 'en' ),
    ( 'CCK', 'en' ),
    ( 'COL', 'es' ),
    ( 'COM', 'ar' ),
    ( 'COM', 'fr' ),
    ( 'COG', 'fr' ),
    ( 'COG', 'ln' ),
    ( 'COD', 'fr' ),
    ( 'COD', 'ln' ),
    ( 'COD', 'kg' ),
    ( 'COD', 'sw' ),
    ( 'COD', 'lu' ),
    ( 'COK', 'en' ),
    ( 'CRI', 'es' ),
    ( 'HRV', 'hr' ),
    ( 'CUB', 'es' ),
    ( 'CUW', 'nl' ),
    ( 'CUW', 'pa' ),
    ( 'CUW', 'en' ),
    ( 'CYP', 'el' ),
    ( 'CYP', 'tr' ),
    ( 'CYP', 'hy' ),
    ( 'CZE', 'cs' ),
    ( 'CZE', 'sk' ),
    ( 'DNK', 'da' ),
    ( 'DJI', 'fr' ),
    ( 'DJI', 'ar' ),
    ( 'DMA', 'en' ),
    ( 'DOM', 'es' ),
    ( 'ECU', 'es' ),
    ( 'EGY', 'ar' ),
    ( 'SLV', 'es' ),
    ( 'GNQ', 'es' ),
    ( 'GNQ', 'fr' ),
    ( 'ERI', 'ti' ),
    ( 'ERI', 'ar' ),
    ( 'ERI', 'en' ),
    ( 'EST', 'et' ),
    ( 'ETH', 'am' ),
    ( 'FLK', 'en' ),
    ( 'FRO', 'fo' ),
    ( 'FJI', 'en' ),
    ( 'FJI', 'fj' ),
    ( 'FJI', 'hi' ),
    ( 'FJI', 'ur' ),
    ( 'FIN', 'fi' ),
    ( 'FIN', 'sv' ),
    ( 'FRA', 'fr' ),
    ( 'GUF', 'fr' ),
    ( 'PYF', 'fr' ),
    ( 'ATF', 'fr' ),
    ( 'GAB', 'fr' ),
    ( 'GMB', 'en' ),
    ( 'GEO', 'ka' ),
    ( 'DEU', 'de' ),
    ( 'GHA', 'en' ),
    ( 'GIB', 'en' ),
    ( 'GRC', 'el' ),
    ( 'GRL', 'kl' ),
    ( 'GRD', 'en' ),
    ( 'GLP', 'fr' ),
    ( 'GUM', 'en' ),
    ( 'GUM', 'ch' ),
    ( 'GUM', 'es' ),
    ( 'GTM', 'es' ),
    ( 'GGY', 'en' ),
    ( 'GGY', 'fr' ),
    ( 'GIN', 'fr' ),
    ( 'GIN', 'ff' ),
    ( 'GNB', 'pt' ),
    ( 'GUY', 'en' ),
    ( 'HTI', 'fr' ),
    ( 'HTI', 'ht' ),
    ( 'HMD', 'en' ),
    ( 'VAT', 'it' ),
    ( 'VAT', 'la' ),
    ( 'HND', 'es' ),
    ( 'HKG', 'zh' ),
    ( 'HKG', 'en' ),
    ( 'HUN', 'hu' ),
    ( 'ISL', 'is' ),
    ( 'IND', 'hi' ),
    ( 'IND', 'en' ),
    ( 'IDN', 'id' ),
    ( 'CIV', 'fr' ),
    ( 'IRN', 'fa' ),
    ( 'IRQ', 'ar' ),
    ( 'IRQ', 'ku' ),
    ( 'IRL', 'ga' ),
    ( 'IRL', 'en' ),
    ( 'IMN', 'en' ),
    ( 'IMN', 'gv' ),
    ( 'ISR', 'he' ),
    ( 'ISR', 'ar' ),
    ( 'ITA', 'it' ),
    ( 'JAM', 'en' ),
    ( 'JPN', 'ja' ),
    ( 'JEY', 'en' ),
    ( 'JEY', 'fr' ),
    ( 'JOR', 'ar' ),
    ( 'KAZ', 'kk' ),
    ( 'KAZ', 'ru' ),
    ( 'KEN', 'en' ),
    ( 'KEN', 'sw' ),
    ( 'KIR', 'en' ),
    ( 'KWT', 'ar' ),
    ( 'KGZ', 'ky' ),
    ( 'KGZ', 'ru' ),
    ( 'LAO', 'lo' ),
    ( 'LVA', 'lv' ),
    ( 'LBN', 'ar' ),
    ( 'LBN', 'fr' ),
    ( 'LSO', 'en' ),
    ( 'LSO', 'st' ),
    ( 'LBR', 'en' ),
    ( 'LBY', 'ar' ),
    ( 'LIE', 'de' ),
    ( 'LTU', 'lt' ),
    ( 'LUX', 'fr' ),
    ( 'LUX', 'de' ),
    ( 'LUX', 'lb' ),
    ( 'MAC', 'zh' ),
    ( 'MAC', 'pt' ),
    ( 'MKD', 'mk' ),
    ( 'MDG', 'fr' ),
    ( 'MDG', 'mg' ),
    ( 'MWI', 'en' ),
    ( 'MWI', 'ny' ),
    ( 'MDV', 'dv' ),
    ( 'MLI', 'fr' ),
    ( 'MLT', 'mt' ),
    ( 'MLT', 'en' ),
    ( 'MHL', 'en' ),
    ( 'MHL', 'mh' ),
    ( 'MTQ', 'fr' ),
    ( 'MRT', 'ar' ),
    ( 'MUS', 'en' ),
    ( 'MYT', 'fr' ),
    ( 'MEX', 'es' ),
    ( 'FSM', 'en' ),
    ( 'MDA', 'ro' ),
    ( 'MCO', 'fr' ),
    ( 'MNG', 'mn' ),
    ( 'MNE', 'sr' ),
    ( 'MNE', 'bs' ),
    ( 'MNE', 'sq' ),
    ( 'MNE', 'hr' ),
    ( 'MSR', 'en' ),
    ( 'MAR', 'ar' ),
    ( 'MOZ', 'pt' ),
    ( 'MMR', 'my' ),
    ( 'NAM', 'en' ),
    ( 'NAM', 'af' ),
    ( 'NRU', 'en' ),
    ( 'NRU', 'na' ),
    ( 'NPL', 'ne' ),
    ( 'NLD', 'nl' ),
    ( 'NCL', 'fr' ),
    ( 'NZL', 'en' ),
    ( 'NZL', 'mi' ),
    ( 'NIC', 'es' ),
    ( 'NER', 'fr' ),
    ( 'NGA', 'en' ),
    ( 'NIU', 'en' ),
    ( 'NFK', 'en' ),
    ( 'PRK', 'ko' ),
    ( 'ROU', 'ro' ),
    ( 'MNP', 'en' ),
    ( 'MNP', 'ch' ),
    ( 'NOR', 'no' ),
    ( 'NOR', 'nb' ),
    ( 'NOR', 'nn' ),
    ( 'OMN', 'ar' ),
    ( 'PAK', 'en' ),
    ( 'PAK', 'ur' ),
    ( 'PLW', 'en' ),
    ( 'PSE', 'ar' ),
    ( 'PAN', 'es' ),
    ( 'PNG', 'en' ),
    ( 'PRY', 'es' ),
    ( 'PRY', 'gn' ),
    ( 'PER', 'es' ),
    ( 'PHL', 'en' ),
    ( 'PCN', 'en' ),
    ( 'POL', 'pl' ),
    ( 'PRT', 'pt' ),
    ( 'PRI', 'es' ),
    ( 'PRI', 'en' ),
    ( 'QAT', 'ar' ),
    ( 'KOS', 'sq' ),
    ( 'KOS', 'sr' ),
    ( 'REU', 'fr' ),
    ( 'RUS', 'ru' ),
    ( 'RWA', 'rw' ),
    ( 'RWA', 'en' ),
    ( 'RWA', 'fr' ),
    ( 'BLM', 'fr' ),
    ( 'SHN', 'en' ),
    ( 'KNA', 'en' ),
    ( 'LCA', 'en' ),
    ( 'MAF', 'en' ),
    ( 'MAF', 'fr' ),
    ( 'MAF', 'nl' ),
    ( 'SPM', 'fr' ),
    ( 'VCT', 'en' ),
    ( 'WSM', 'sm' ),
    ( 'WSM', 'en' ),
    ( 'SMR', 'it' ),
    ( 'STP', 'pt' ),
    ( 'SAU', 'ar' ),
    ( 'SEN', 'fr' ),
    ( 'SRB', 'sr' ),
    ( 'SYC', 'fr' ),
    ( 'SYC', 'en' ),
    ( 'SLE', 'en' ),
    ( 'SGP', 'en' ),
    ( 'SGP', 'ms' ),
    ( 'SGP', 'ta' ),
    ( 'SGP', 'zh' ),
    ( 'SXM', 'nl' ),
    ( 'SXM', 'en' ),
    ( 'SVK', 'sk' ),
    ( 'SVN', 'sl' ),
    ( 'SLB', 'en' ),
    ( 'SOM', 'so' ),
    ( 'SOM', 'ar' ),
    ( 'ZAF', 'af' ),
    ( 'ZAF', 'en' ),
    ( 'ZAF', 'nr' ),
    ( 'ZAF', 'st' ),
    ( 'ZAF', 'ss' ),
    ( 'ZAF', 'tn' ),
    ( 'ZAF', 'ts' ),
    ( 'ZAF', 've' ),
    ( 'ZAF', 'xh' ),
    ( 'ZAF', 'zu' ),
    ( 'SGS', 'en' ),
    ( 'KOR', 'ko' ),
    ( 'SSD', 'en' ),
    ( 'ESP', 'es' ),
    ( 'ESP', 'eu' ),
    ( 'ESP', 'ca' ),
    ( 'ESP', 'gl' ),
    ( 'ESP', 'oc' ),
    ( 'LKA', 'si' ),
    ( 'LKA', 'ta' ),
    ( 'SDN', 'ar' ),
    ( 'SDN', 'en' ),
    ( 'SUR', 'nl' ),
    ( 'SJM', 'no' ),
    ( 'SWZ', 'en' ),
    ( 'SWZ', 'ss' ),
    ( 'SWE', 'sv' ),
    ( 'CHE', 'de' ),
    ( 'CHE', 'fr' ),
    ( 'CHE', 'it' ),
    ( 'SYR', 'ar' ),
    ( 'TWN', 'zh' ),
    ( 'TJK', 'tg' ),
    ( 'TJK', 'ru' ),
    ( 'TZA', 'sw' ),
    ( 'TZA', 'en' ),
    ( 'THA', 'th' ),
    ( 'TLS', 'pt' ),
    ( 'TGO', 'fr' ),
    ( 'TKL', 'en' ),
    ( 'TON', 'en' ),
    ( 'TON', 'to' ),
    ( 'TTO', 'en' ),
    ( 'TUN', 'ar' ),
    ( 'TUR', 'tr' ),
    ( 'TKM', 'tk' ),
    ( 'TKM', 'ru' ),
    ( 'TCA', 'en' ),
    ( 'TUV', 'en' ),
    ( 'UGA', 'en' ),
    ( 'UGA', 'sw' ),
    ( 'UKR', 'uk' ),
    ( 'ARE', 'ar' ),
    ( 'GBR', 'en' ),
    ( 'USA', 'en' ),
    ( 'UMI', 'en' ),
    ( 'VIR', 'en' ),
    ( 'URY', 'es' ),
    ( 'UZB', 'uz' ),
    ( 'UZB', 'ru' ),
    ( 'VUT', 'bi' ),
    ( 'VUT', 'en' ),
    ( 'VUT', 'fr' ),
    ( 'VEN', 'es' ),
    ( 'VNM', 'vi' ),
    ( 'WLF', 'fr' ),
    ( 'ESH', 'es' ),
    ( 'YEM', 'ar' ),
    ( 'ZMB', 'en' ),
    ( 'ZWE', 'en' ),
    ( 'ZWE', 'sn' ),
    ( 'ZWE', 'nd' );

insert into i18n_translation (identifier, namespace, language_id, text )
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'en',
       months
  from unnest(array['January','February','March','April','May','June','July','August','September','October','November','December']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'ar',
       months
  from unnest(array['يناير','فبراير','مسيرة','أبريل','قد','يونيو','يوليو','أغسطس','سبتمبر','أكتوبر','نوفمبر','ديسمبر']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'af',
       months
  from unnest(array['Januarie','Februarie','Maart','April','Mei','Junie','Julie','Augustus','September','Oktober','November','Desember']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'sq',
       months
  from unnest(array['janar','shkurt','mars','prill','mund','qershor','korrik','gusht','shtator','tetor','nëntor','dhjetor']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'hy',
       months
  from unnest(array['հունվար','փետրվար','մարտ','ապրիլ','մայիս','հունիս','հուլիս','օգոստոս','սեպտեմբեր','հոկտեմբեր','նոյեմբեր','դեկտեմբեր']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'az',
       months
  from unnest(array['yanvar','fevral','mart','aprel','may','İyun','iyul','avqust','sentyabr','oktyabr','noyabr','dekabr']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'eu',
       months
  from unnest(array['urtarrila','Otsaila','Martxoa','Apirila','Maiatza','Ekaina','Uztaila','abuztua','iraila','urria','azaroa','abendua']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'be',
       months
  from unnest(array['студзеня','лютага','Сакавік','красавіка','Май','чэрвеня','ліпеня','Жнівень','верасня','Кастрычнік','лістапада','сьнежня']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'bn',
       months
  from unnest(array['জানুয়ারী','ফেব্রুয়ারি','মার্চ','এপ্রিল','মে','জুন','জুলাই','অগাস্ট','সেপ্টেম্বর','অক্টোবর','নভেম্বর','ডিসেম্বর']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'bs',
       months
  from unnest(array['siječanj','februar','mart','april','maj','jun','juli','avgust','septembar','oktobar','novembar','decembar']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'bg',
       months
  from unnest(array['януари','февруари','март','април','май','юни','юли','август','септември','октомври','ноември','декември']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'ca',
       months
  from unnest(array['gener','febrer','març','abril','maig','juny','juliol','agost','setembre','octubre','novembre','desembre']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'zh',
       months
  from unnest(array['一月','二月','三月','四月','五月','六月','七月','八月','九月','十月','十一月','十二月']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'ja',
       months
  from unnest(array['一月','二月','三月','四月','五月','六月','七月','八月','九月','十月','十一月','十二月']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'hr',
       months
  from unnest(array['siječanj','veljača','ožujak','travanj','svibanj','lipanj','srpanj','kolovoz','rujan','listopad','studeni','prosinac']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'cs',
       months
  from unnest(array['leden','únor','březen','duben','květen','červen','červenec','srpen','září','říjen','listopad','prosinec']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'da',
       months
  from unnest(array['januar','februar','marts','april','maj','juni','juli','august','september','oktober','november','december']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'nl',
       months
  from unnest(array['januari','februari','maart','april','mei','juni','juli','augustus','september','oktober','november','december']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'eo',
       months
  from unnest(array['januaro','februaro','marto','aprilo','majo','junio','julio','aŭgusto','septembro','oktobro','novembro','decembro']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'et',
       months
  from unnest(array['jaanuar','veebruar','märts','aprill','mai','juuni','juuli','august','september','oktoober','november','detsember']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'fi',
       months
  from unnest(array['tammikuu','helmikuu','maaliskuu','huhtikuu','saattaa','kesäkuu','heinäkuu','elokuu','syyskuu','lokakuu','marraskuu','joulukuu']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'fr',
       months
  from unnest(array['janvier','février','mars','avril','mai','juin','juillet','août','septembre','octobre','novembre','décembre']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'gl',
       months
  from unnest(array['Xaneiro','febreiro','marzo','abril','maio','xuño','xullo','agosto','setembro','outubro','novembro','decembro']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'ka',
       months
  from unnest(array['იანვარი','თებერვალი','მარტი','აპრილი','მაისი','ივნისი','ივლისი','აგვისტო','სექტემბერი','ოქტომბერი','ნოემბერი','დეკემბერი']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'de',
       months
  from unnest(array['Januar','Februar','März','April','Mai','Juni','Juli','August','September','Oktober','November','Dezember']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'el',
       months
  from unnest(array['Ιανουάριος','Φεβρουάριος','Μάρτιος','Απρίλιος','Μάιος','Ιούνιος','Ιούλιος','Αύγουστος','Σεπτέμβριος','Οκτώβριος','Νοέμβριος','Δεκέμβριος']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'gu',
       months
  from unnest(array['જાન્યુઆરી','ફેબ્રુઆરી','માર્ચ','એપ્રિલ','મે','જૂન','જુલાઈ','ઓગસ્ટ','સપ્ટેમ્બર','ઑક્ટોબર','નવેમ્બર','ડિસેમ્બર']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'ht',
       months
  from unnest(array['janvye','fevriye','mas','avril','Me','jen','Jiyè','Out','septanm','Oktòb','Novanm','Desanm']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'ha',
       months
  from unnest(array['Janairu','Fabrairu','Maris','Afrilu','Mayu','Yuni','Yuli','Agusta','Satumba','Oktoba','Nuwamba','Disamba']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'he',
       months
  from unnest(array['ינואר','פברואר','מרץ','אפריל','מאי','יוני','יולי','אוגוסט','ספטמבר','אוקטובר','נובמבר','דצמבר']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'hi',
       months
  from unnest(array['जनवरी','फरवरी','मार्च','अप्रैल','मई','जून','जुलाई','अगस्त','सितंबर','अक्टूबर','नवंबर','दिसंबर']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'hu',
       months
  from unnest(array['január','február','március','április','május','június','július','augusztus','szeptember','október','november','december']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'is',
       months
  from unnest(array['janúar','febrúar','mars','apríl','Maí','júní','júlí','ágúst','September','október','nóvember','desember']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'id',
       months
  from unnest(array['Januari','Februari','Maret','April','Mei','Juni','Juli','Agustus','September','Oktober','November','Desember']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'ga',
       months
  from unnest(array['eanáir','Feabhra','Márta','aibreán','Bealtaine','Meitheamh','Iúil','Lúnasa','Meán Fómhair','Deireadh Fómhair','Samhain','nollaig']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'it',
       months
  from unnest(array['gennaio','febbraio','marzo','aprile','maggio','giugno','luglio','agosto','settembre','ottobre','novembre','dicembre']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'kn',
       months
  from unnest(array['ಜನವರಿ','ಫೆಬ್ರುವರಿ','ಸರಹದ್ದು','ಏಪ್ರಿಲ್','ಮೇ ತಿಂಗಳು','ಜೂನ್','ಜೂಲೈ','ಮಹಾವೈಭವದ','ಇಂಗ್ಲಿಷ್ ವರ್ಷದ 9 ನೇ ತಿಂಗಳು','ಅಕ್ಟೋಬರ್','ನವೆಂಬರ್','ಡಿಸೆಂಬರ್ ತಿಂಗಳು']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'km',
       months
  from unnest(array['ខែមករា','ខែកុម្ភៈ','ខែមីនា','ខែមេសា','ឧសភា','ខែមិថុនា','ខែកក្កដា','ខែសីហា','ខែកញ្ញា','ខែតុលា','ខែវិច្ឆិកា','ខែធ្នូ']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'fa',
       months
  from unnest(array['ژانویه','فوریه','مارس','آوریل','مه','ژوئن','جولای','اوت','سپتامبر','اکتبر','نوامبر','دسامبر']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'pl',
       months
  from unnest(array['styczeń','luty','marzec','kwiecień','maj','czerwiec','lipiec','sierpień','wrzesień','październik','listopad','grudzień']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'pt',
       months
  from unnest(array['janeiro','fevereiro','março','abril','maio','junho','julho','agosto','setembro','outubro','novembro','dezembro']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'ru',
       months
  from unnest(array['январь','февраль','март','апрель','май','июнь','июль','август','сентябрь','октябрь','ноябрь','декабрь']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'sr',
       months
  from unnest(array['јануар','фебруар','март','април','мај','јун','јул','август','септембар','октобар','новембар','децембар']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'es',
       months
  from unnest(array['enero','febrero','marzo','abril','mayo','junio','julio','agosto','septiembre','octubre','noviembre','diciembre']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'ta',
       months
  from unnest(array['ஆங்கில ஆண்டின் முதல் மாதம்','பிப்ரவரி','மார்ச்','ஏப்ரல்','கூடும்','ஜூன்','ஜூலை','ஆகஸ்ட்','செப்டம்பர்','அக்டோபர்','நவம்பர்','டிசம்பர்']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'te',
       months
  from unnest(array['జనవరి','ఫిబ్రవరి','మార్చి','నాలుగో నెల','యౌవన','జూన్','జూలై','ఆగష్టు','సెప్టెంబర్','ఇంగ్లీషు నెలలో ఒకటి','నవంబర్','డిసెంబర్']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'th',
       months
  from unnest(array['มกราคม','กุมภาพันธ์','มีนาคม','เมษายน','พฤษภาคม','มิถุนายน','กรกฎาคม','สิงหาคม','กันยายน','ตุลาคม','พฤศจิกายน','ธันวาคม']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'tr',
       months
  from unnest(array['Ocak','Şubat','Mart','Nisan','Mayıs','Haziran','Temmuz','Ağustos','Eylül','Ekim','Kasım','Aralık']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'uk',
       months
  from unnest(array['січень','лютий','Березень','Квітень','травень','Червень','Липень','Серпень','вересень','Жовтень','Листопад','грудень']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'ur',
       months
  from unnest(array['جنوری','فروری','مارچ','اپریل','مئی','جون','جولائی','اگست','ستمبر','اکتوبر','نومبر','دسمبر']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'yi',
       months
  from unnest(array['יאַנואַר','פעברואַר','מאַרץ','אַפּריל','מייַ','יוני','יולי','ויגוסט','סעפּטעמבער','אָקטאָבער','נאָוועמבער','דעצעמבער']) as months;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'month.'||to_char(row_number() over (), 'FM09'),
       'PUBLIC',
       'yo',
       months
  from unnest(array['Oṣù','Kínní','Oṣù','Kẹrin','le','Oṣù','Keje','Oṣù','Kẹsán','Oṣù','Oṣù','Kejìlá']) as months;


insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'en',
       dows
  from unnest(array['Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sunday']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'ab',
       dows
  from unnest(array['Ашәахь','Аҩаш','Ахаш','Аҧшьаш','Ахәаш','Асабш','Амҽыш']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'af',
       dows
  from unnest(array['Maandag','Dinsdag','Woensdag','Donderdag','Vrydag','Saterdag','Sondag']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'sq',
       dows
  from unnest(array['e hënë','e martë','e mërkurë','e enjte','e premte','e shtunë','e diel']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'am',
       dows
  from unnest(array['ሰኞ','ማክሰኞ','ረቡዕ','ሐሙስ','ዓርብ','ቅዳሜ','እሑድ']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'ar',
       dows
  from unnest(array['يوم الإثنين','يوم الثلاثاء','يوم الأربعاء','يوم الخميس','يوم الجمعة','يوم السبت','يوم الأحد']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'an',
       dows
  from unnest(array['Luns','Martes','Miércols','Chuebes','Biernes','Sabado','Domingo']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'hy',
       dows
  from unnest(array['Երկուշաբթի','Երեքշաբթի','Չորեքշաբթի','Հինգշաբթի','Ուրբաթ','Շաբաթ','Կիրակի']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'az',
       dows
  from unnest(array['Bazar ertəsi','Çərşənbə axşamı','Çərşənbə','Cümə axşamı','Cümə','Şənbə','Bazar']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'eu',
       dows
  from unnest(array['astelehena','asteartea','asteazkena','osteguna','ostirala','larunbata','igandea']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'be',
       dows
  from unnest(array['панядзелак','аўторак','серада','чацьвер','пятніца','сыбота','нядзеля']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'bs',
       dows
  from unnest(array['ponedeljak','utorak','srijeda','cxetvrtak','petak','subota','nedjelja']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'br',
       dows
  from unnest(array['dilun','dimeurz','dimerher','diriaou','digwener','disadorn','disul']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'bg',
       dows
  from unnest(array['понеделник','вторник','сряда','четвъртък','петък','събота','неделя']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'ca',
       dows
  from unnest(array['dilluns','dimarts','dimecres','dijous','divendres','dissabte','diumenge']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'ce',
       dows
  from unnest(array['Оршот','Шинара','Кхаара','Еара','П1ераска','Шот','К1иранде']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'zh',
       dows
  from unnest(array['星期一','星期二','星期三','星期四','星期五','星期六','星期日']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'kw',
       dows
  from unnest(array['dy'' Lun','dy'' Meurth','dy'' Mergher','dy'' Yow','dy'' Gwener','dy'' Sadorn','dy'' Sul']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'co',
       dows
  from unnest(array['luni','marti','marcuri','ghjovi','venneri','sabbatu','dumenica']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'hr',
       dows
  from unnest(array['ponedjeljak','utorak','srijeda','četvrtak','petak','subota','nedjelja']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'cs',
       dows
  from unnest(array['pondĕlí','úterý','středa','čtvrtek','pátek','sobota','nedĕle']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'da',
       dows
  from unnest(array['mandag','tirsdag','onsdag','torsdag','fredag','lørdag','søndag']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'nl',
       dows
  from unnest(array['maandag','dinsdag','woensdag','donderdag','vrijdag','zaterdag','zondag']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'dz',
       dows
  from unnest(array['གཟའ་མིག་དམར་','གཟའ་ལྷག་པ་','གཟའ་ཕུར་བུ་','གཟའ་པ་སངས་','གཟའ་སྤེན་པ་','གཟའ་ཉི་མ་','གཟའ་ཟླ་བ་']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'et',
       dows
  from unnest(array['esmaspäev','teisipäev','kolmapäev','neljapäev','reede','laupäev','pühapäev']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'fo',
       dows
  from unnest(array['mánadagur','týsdagur','mikudagur','hósdagur','fríggjadagur','leygardagur','sunnudagur']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'fj',
       dows
  from unnest(array['Mōniti','Tūsiti','Vukelulu','Lotulevu','Vakaraubuka','Vakarauwai','Sigatabu']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'fi',
       dows
  from unnest(array['maanantai','tiistai','keskiviikko','torstai','perjantai','lauantai','sunnuntai']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'fr',
       dows
  from unnest(array['lundi','mardi','mercredi','jeudi','vendredi','samedi','dimanche']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'gl',
       dows
  from unnest(array['luns','martes','mércores','xoves','venres','sábado','domingo']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'ka',
       dows
  from unnest(array['ორშაბათი','სამშაბათი','ოთხშაბათი','ხუთშაბათი','პარასკევი','შაბათი','კვირა']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'de',
       dows
  from unnest(array['Montag','Dienstag','Mittwoch','Donnerstag','Freitag','Samstag','Sonntag']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'el',
       dows
  from unnest(array['Δευτέρα','Τρίτη','Τετάρτη','Πέμπτη','Παρασκευή','Σάββατο','Κυριακή']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'gu',
       dows
  from unnest(array['સોમવાર','મંગળવાર','બુધવાર','ગુરુવાર','શુક્રવાર','શનિવાર','રવિવાર']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'ht',
       dows
  from unnest(array['lendi','madi','mèkre','dijedi','vandredi','samdi','dimanch']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'he',
       dows
  from unnest(array['יום שני','יום שלישי','יום רביעי','יום חמישי','יום שישי','יום שבת','יום ראשון']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'hi',
       dows
  from unnest(array['सोमवार','मंगलवार','बुधवार','गुरुवार','शुक्रवार','शनिवार','रविवार']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'hu',
       dows
  from unnest(array['hétfő','kedd','szerda','csütörtök','péntek','szombat','vasárnap']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'is',
       dows
  from unnest(array['mánudagur','þriðjudagur','miðvikudagur','fimmtudagur','föstudagur','laugardagur','sunnudagur']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'id',
       dows
  from unnest(array['Senin','Selasa','Rabu','Kamis','Jumat','Sabtu','Minggu']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'ga',
       dows
  from unnest(array['Dé Luan','Dé Mairt','Dé Céadaoin','Déardaoin','Dé h-Aoine','Dé Sathairn','Dé Domhnaigh']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'it',
       dows
  from unnest(array['lunedì','martedì','mercoledì','giovedì','venerdì','sabato','domenica']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'ja',
       dows
  from unnest(array['月曜日','火曜日','水曜日','木曜日','金曜日','土曜日','日曜日']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'kk',
       dows
  from unnest(array['дүйсенбi','сейсенбi','сәрсенбі','бейсенбі','жұма','сенбі','жексенбi']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'ko',
       dows
  from unnest(array['월요일','화요일','수요일','목요일','금요일','토요일','일요일']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'la',
       dows
  from unnest(array['diēs lūnae','diēs martis','diēs mercurī','diēs iovis','diēs veneris','diēs saturnī','diēs solis']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'lv',
       dows
  from unnest(array['pirmdiena','otrdiena','trešdiena','ceturtdiena','piektdiena','sestdiena','svētdiena']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'li',
       dows
  from unnest(array['Maondig','Daensdig','Goonsdig','Dónderdig','Vriedig','Zaoterdig','Zóndig']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'lt',
       dows
  from unnest(array['Pirmadienis','Antradienis','Trečiadienis','Ketvirtadienis','Penktadienis','Šeštadienis','Sekmadienis']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'lb',
       dows
  from unnest(array['Méindeg','Dënschdeg','Mëttwoch','Donneschdeg','Freideg','Samschdeg','Sonndeg']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'mk',
       dows
  from unnest(array['Понеделник','Вторник','Среда','Четврток','Петок','Сабота','Недела']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'ms',
       dows
  from unnest(array['Isnin','Selasa','Rabu','Khamis','Jumaat','Sabtu','Ahad']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'mt',
       dows
  from unnest(array['it-Tnejn','it-Tlieta','l-Erbgħa','il-Ħamis','il-Ġimgħa','is-Sibt','il-Ħadd']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'gv',
       dows
  from unnest(array['Jelhune','Jemayrt','Jecrean','Jerdein','Jeheiney','Jesarn','Jedoonee']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'mi',
       dows
  from unnest(array['rāhine','rātū','rāapa','rāpare','rāmere','rāhoroi','rātapu']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'mh',
       dows
  from unnest(array['Jabōt','M̧ande','Juje','Wōnje','Taije','Bōraide','Jādede']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'mn',
       dows
  from unnest(array['даваа','мягмар','лхагва','пүрэв','баасан','бямба','ням']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'ne',
       dows
  from unnest(array['सोमबार','मंगलबार','बुधबार','बिहीबार','शुक्रबारbr','शनिबार','आइतबार']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'nb',
       dows
  from unnest(array['mandag','tirsdag','onsdag','torsdag','fredag','lørdag','søndag']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'nn',
       dows
  from unnest(array['måndag','tysdag','onsdag','torsdag','fredag','laurdag','sundag']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'no',
       dows
  from unnest(array['måndag','tysdag','onsdag','torsdag','fredag','laurdag','sundag']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'oc',
       dows
  from unnest(array['diluns','dimars','dimècres','dijóus','divendres','dissabte','dimenge']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'fa',
       dows
  from unnest(array['دوشنبه','سهشنبه','چهارشنبه','پنجشنبه','جمعه','شنبه','یکشنبه']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'pl',
       dows
  from unnest(array['poniedziałek','wtorek','środa','czwartek','piątek','sobota','niedziela']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'pt',
       dows
  from unnest(array['segunda-feira','terça-feira','quarta-feira','quinta-feira','sexta-feira','sábado','domingo']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'qu',
       dows
  from unnest(array['Killachau','Atipachau','Qoyllurchau','Illapachau','Ch''askachau','K''uychichau','Intichu']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'rm',
       dows
  from unnest(array['luni','marţi','miercuri','joi','vineri','sîmbătă','duminică']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'ru',
       dows
  from unnest(array['понедельник','вторник','среда','четверг','пятница','суббота','воскресенье']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'sm',
       dows
  from unnest(array['Aso Gafua','Aso Lua','Aso Lulu','Aso Tofi','Aso Faraile','Aso To''ona''i','Aso Sā']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'sa',
       dows
  from unnest(array['इन्दुवासरम्','भौमवासरम्','सौम्यवासरम्','गुरूवासरम','भ्रगुवासरम्','स्थिरवासरम्','भानुवासरम्']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'sc',
       dows
  from unnest(array['lunis','martis','mércuris','giòvia','chenábura','sáppadu','dumíniga']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'gd',
       dows
  from unnest(array['Diluain','Dimàirt','Diciadain','Diardaoin','Dihaoine','Disatharna','Didòmhnaich']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'sr',
       dows
  from unnest(array['Понедељак','Уторак','Среда','Четвртак','Петак','Субота','Недеља']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'st',
       dows
  from unnest(array['Mantaha','Labobedi','Laboraro','Labone','Labohlano','Moqebelo','Sontaha']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'sk',
       dows
  from unnest(array['pondelok','utorok','streda','štvrtok','piatok','sobota','nedel''a']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'sl',
       dows
  from unnest(array['Ponedeljek','Torek','Sreda','Četrtek','Petek','Sobota','Nedelja']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'es',
       dows
  from unnest(array['lunes','martes','miércoles','jueves','viernes','sábado','domingo']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'sw',
       dows
  from unnest(array['jumatatu','jumanne','jumatano','alhamisi','ijumaa','jumamosi','jumapili']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'sv',
       dows
  from unnest(array['måndag','tisdag','onsdag','torsdag','fredag','lördag','söndag']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'tl',
       dows
  from unnest(array['Lunes','Martes','Miyerkules','Huwebes','Biyernes','Sabado','Linggo']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'ty',
       dows
  from unnest(array['Monirē','Mahana Piti','Mahana Toru','Mahana Maha','Mahana Pae','Mahana Mā''a','Tāpati']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'ta',
       dows
  from unnest(array['திங்கள்','செவ்வாய்','புதன்','வியாழன','வெள்ளி','சனி','ஞாயிறு']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'th',
       dows
  from unnest(array['วันจันทร์','วันอังคาร','วันพุธ','วันพฦหัสบดี','วันศุกร์','วันเสาร์','วันอาทิตย์']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'bo',
       dows
  from unnest(array['གཟའ་ཟླ་བ་','གཟའ་མིག་དམར་','གཟའ་ལྷག་པ་','གཟའ་ཕུར་བུ་','གཟའ་པ་སངས་','གཟའ་སྤེན་པ་','གཟའ་ཉི་མ་']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'ts',
       dows
  from unnest(array['Musumbhunuku','Ravumbirhi','Ravunharhu','Ravumune','Ravuntlhanu','Mugqivela','Sonto']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'tr',
       dows
  from unnest(array['Pazartesi','Salı','Çarşamba','Perşembe','Cuma','Cumartesi','Pazar']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'uk',
       dows
  from unnest(array['понеділок','вівторок','середа','четвер','п''ятниця','субота','неділя']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'ur',
       dows
  from unnest(array['پير','منگل','بدھ','جمعرات','جمعہ','ہفتہ','اتوار']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'uz',
       dows
  from unnest(array['Dushanba','Seshanba','Chorshanba','Payshanba','Juma','Shanba','Yakshanba']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       've',
       dows
  from unnest(array['Musumbuluwo','Ḽavhuvhili','Ḽavhuraru','Ḽavhuṋa','Ḽavhutanu','Mugivhela','Swondaha']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'wa',
       dows
  from unnest(array['londi','mårdi','mierkidi','djudi','vénrdi','semdi','dimenge']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'cy',
       dows
  from unnest(array['dydd Llun','dydd Mawrth','dydd Mercher','dydd Iau','dydd Gwener','dydd Sadwrn','dydd Sul']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'vi',
       dows
  from unnest(array['thứ hai','thứ ba','thứ tư','thứ năm','thứ sáu','thứ bảy','chủ nhật']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'yi',
       dows
  from unnest(array['מאָנטיק','דינסטיק','מיטװאָך','דאָנערשטיק','פֿרײַטיק','שבת','זונטיק']) as dows
  order by 1;

insert into i18n_translation (identifier, namespace, language_id, text)
select 'dow.'||to_char(case row_number() over () when 7 then 1 else row_number() over () + 1 end, 'FM9'),
       'PUBLIC',
       'zu',
       dows
  from unnest(array['uMombuluko','uLwesibili','uLwesithathu','uLwesine','uLewishlanu','uMgqibelo','iSonto']) as dows
  order by 1;

