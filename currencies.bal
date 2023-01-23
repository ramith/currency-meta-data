type Currency record {
    string displayName;
    string displayNameCountOne;
    string displayNameCountOther;
    string symbol;
    string symbolAltNarrow?;
};

map<Currency> currencyMap = {
    "ADP": {
        "displayName": "Andorran Peseta",
        "displayNameCountOne": "Andorran peseta",
        "displayNameCountOther": "Andorran pesetas",
        "symbol": "ADP"
    },
    "AED": {
        "displayName": "United Arab Emirates Dirham",
        "displayNameCountOne": "UAE dirham",
        "displayNameCountOther": "UAE dirhams",
        "symbol": "AED"
    },
    "AFA": {
        "displayName": "Afghan Afghani (1927–2002)",
        "displayNameCountOne": "Afghan afghani (1927–2002)",
        "displayNameCountOther": "Afghan afghanis (1927–2002)",
        "symbol": "AFA"
    },
    "AFN": {
        "displayName": "Afghan Afghani",
        "displayNameCountOne": "Afghan Afghani",
        "displayNameCountOther": "Afghan Afghanis",
        "symbol": "AFN",
        "symbolAltNarrow": "؋"
    },
    "ALK": {
        "displayName": "Albanian Lek (1946–1965)",
        "displayNameCountOne": "Albanian lek (1946–1965)",
        "displayNameCountOther": "Albanian lekë (1946–1965)",
        "symbol": "ALK"
    },
    "ALL": {
        "displayName": "Albanian Lek",
        "displayNameCountOne": "Albanian lek",
        "displayNameCountOther": "Albanian lekë",
        "symbol": "ALL"
    },
    "AMD": {
        "displayName": "Armenian Dram",
        "displayNameCountOne": "Armenian dram",
        "displayNameCountOther": "Armenian drams",
        "symbol": "AMD",
        "symbolAltNarrow": "֏"
    },
    "ANG": {
        "displayName": "Netherlands Antillean Guilder",
        "displayNameCountOne": "Netherlands Antillean guilder",
        "displayNameCountOther": "Netherlands Antillean guilders",
        "symbol": "ANG"
    },
    "AOA": {
        "displayName": "Angolan Kwanza",
        "displayNameCountOne": "Angolan kwanza",
        "displayNameCountOther": "Angolan kwanzas",
        "symbol": "AOA",
        "symbolAltNarrow": "Kz"
    },
    "AOK": {
        "displayName": "Angolan Kwanza (1977–1991)",
        "displayNameCountOne": "Angolan kwanza (1977–1991)",
        "displayNameCountOther": "Angolan kwanzas (1977–1991)",
        "symbol": "AOK"
    },
    "AON": {
        "displayName": "Angolan New Kwanza (1990–2000)",
        "displayNameCountOne": "Angolan new kwanza (1990–2000)",
        "displayNameCountOther": "Angolan new kwanzas (1990–2000)",
        "symbol": "AON"
    },
    "AOR": {
        "displayName": "Angolan Readjusted Kwanza (1995–1999)",
        "displayNameCountOne": "Angolan readjusted kwanza (1995–1999)",
        "displayNameCountOther": "Angolan readjusted kwanzas (1995–1999)",
        "symbol": "AOR"
    },
    "ARA": {
        "displayName": "Argentine Austral",
        "displayNameCountOne": "Argentine austral",
        "displayNameCountOther": "Argentine australs",
        "symbol": "ARA"
    },
    "ARL": {
        "displayName": "Argentine Peso Ley (1970–1983)",
        "displayNameCountOne": "Argentine peso ley (1970–1983)",
        "displayNameCountOther": "Argentine pesos ley (1970–1983)",
        "symbol": "ARL"
    },
    "ARM": {
        "displayName": "Argentine Peso (1881–1970)",
        "displayNameCountOne": "Argentine peso (1881–1970)",
        "displayNameCountOther": "Argentine pesos (1881–1970)",
        "symbol": "ARM"
    },
    "ARP": {
        "displayName": "Argentine Peso (1983–1985)",
        "displayNameCountOne": "Argentine peso (1983–1985)",
        "displayNameCountOther": "Argentine pesos (1983–1985)",
        "symbol": "ARP"
    },
    "ARS": {
        "displayName": "Argentine Peso",
        "displayNameCountOne": "Argentine peso",
        "displayNameCountOther": "Argentine pesos",
        "symbol": "ARS",
        "symbolAltNarrow": "$"
    },
    "ATS": {
        "displayName": "Austrian Schilling",
        "displayNameCountOne": "Austrian schilling",
        "displayNameCountOther": "Austrian schillings",
        "symbol": "ATS"
    },
    "AUD": {
        "displayName": "Australian Dollar",
        "displayNameCountOne": "Australian dollar",
        "displayNameCountOther": "Australian dollars",
        "symbol": "A$",
        "symbolAltNarrow": "$"
    },
    "AWG": {
        "displayName": "Aruban Florin",
        "displayNameCountOne": "Aruban florin",
        "displayNameCountOther": "Aruban florin",
        "symbol": "AWG"
    },
    "AZM": {
        "displayName": "Azerbaijani Manat (1993–2006)",
        "displayNameCountOne": "Azerbaijani manat (1993–2006)",
        "displayNameCountOther": "Azerbaijani manats (1993–2006)",
        "symbol": "AZM"
    },
    "AZN": {
        "displayName": "Azerbaijani Manat",
        "displayNameCountOne": "Azerbaijani manat",
        "displayNameCountOther": "Azerbaijani manats",
        "symbol": "AZN",
        "symbolAltNarrow": "₼"
    },
    "BAD": {
        "displayName": "Bosnia-Herzegovina Dinar (1992–1994)",
        "displayNameCountOne": "Bosnia-Herzegovina dinar (1992–1994)",
        "displayNameCountOther": "Bosnia-Herzegovina dinars (1992–1994)",
        "symbol": "BAD"
    },
    "BAM": {
        "displayName": "Bosnia-Herzegovina Convertible Mark",
        "displayNameCountOne": "Bosnia-Herzegovina convertible mark",
        "displayNameCountOther": "Bosnia-Herzegovina convertible marks",
        "symbol": "BAM",
        "symbolAltNarrow": "KM"
    },
    "BAN": {
        "displayName": "Bosnia-Herzegovina New Dinar (1994–1997)",
        "displayNameCountOne": "Bosnia-Herzegovina new dinar (1994–1997)",
        "displayNameCountOther": "Bosnia-Herzegovina new dinars (1994–1997)",
        "symbol": "BAN"
    },
    "BBD": {
        "displayName": "Barbadian Dollar",
        "displayNameCountOne": "Barbadian dollar",
        "displayNameCountOther": "Barbadian dollars",
        "symbol": "BBD",
        "symbolAltNarrow": "$"
    },
    "BDT": {
        "displayName": "Bangladeshi Taka",
        "displayNameCountOne": "Bangladeshi taka",
        "displayNameCountOther": "Bangladeshi takas",
        "symbol": "BDT",
        "symbolAltNarrow": "৳"
    },
    "BEC": {
        "displayName": "Belgian Franc (convertible)",
        "displayNameCountOne": "Belgian franc (convertible)",
        "displayNameCountOther": "Belgian francs (convertible)",
        "symbol": "BEC"
    },
    "BEF": {
        "displayName": "Belgian Franc",
        "displayNameCountOne": "Belgian franc",
        "displayNameCountOther": "Belgian francs",
        "symbol": "BEF"
    },
    "BEL": {
        "displayName": "Belgian Franc (financial)",
        "displayNameCountOne": "Belgian franc (financial)",
        "displayNameCountOther": "Belgian francs (financial)",
        "symbol": "BEL"
    },
    "BGL": {
        "displayName": "Bulgarian Hard Lev",
        "displayNameCountOne": "Bulgarian hard lev",
        "displayNameCountOther": "Bulgarian hard leva",
        "symbol": "BGL"
    },
    "BGM": {
        "displayName": "Bulgarian Socialist Lev",
        "displayNameCountOne": "Bulgarian socialist lev",
        "displayNameCountOther": "Bulgarian socialist leva",
        "symbol": "BGM"
    },
    "BGN": {
        "displayName": "Bulgarian Lev",
        "displayNameCountOne": "Bulgarian lev",
        "displayNameCountOther": "Bulgarian leva",
        "symbol": "BGN"
    },
    "BGO": {
        "displayName": "Bulgarian Lev (1879–1952)",
        "displayNameCountOne": "Bulgarian lev (1879–1952)",
        "displayNameCountOther": "Bulgarian leva (1879–1952)",
        "symbol": "BGO"
    },
    "BHD": {
        "displayName": "Bahraini Dinar",
        "displayNameCountOne": "Bahraini dinar",
        "displayNameCountOther": "Bahraini dinars",
        "symbol": "BHD"
    },
    "BIF": {
        "displayName": "Burundian Franc",
        "displayNameCountOne": "Burundian franc",
        "displayNameCountOther": "Burundian francs",
        "symbol": "BIF"
    },
    "BMD": {
        "displayName": "Bermudan Dollar",
        "displayNameCountOne": "Bermudan dollar",
        "displayNameCountOther": "Bermudan dollars",
        "symbol": "BMD",
        "symbolAltNarrow": "$"
    },
    "BND": {
        "displayName": "Brunei Dollar",
        "displayNameCountOne": "Brunei dollar",
        "displayNameCountOther": "Brunei dollars",
        "symbol": "BND",
        "symbolAltNarrow": "$"
    },
    "BOB": {
        "displayName": "Bolivian Boliviano",
        "displayNameCountOne": "Bolivian boliviano",
        "displayNameCountOther": "Bolivian bolivianos",
        "symbol": "BOB",
        "symbolAltNarrow": "Bs"
    },
    "BOL": {
        "displayName": "Bolivian Boliviano (1863–1963)",
        "displayNameCountOne": "Bolivian boliviano (1863–1963)",
        "displayNameCountOther": "Bolivian bolivianos (1863–1963)",
        "symbol": "BOL"
    },
    "BOP": {
        "displayName": "Bolivian Peso",
        "displayNameCountOne": "Bolivian peso",
        "displayNameCountOther": "Bolivian pesos",
        "symbol": "BOP"
    },
    "BOV": {
        "displayName": "Bolivian Mvdol",
        "displayNameCountOne": "Bolivian mvdol",
        "displayNameCountOther": "Bolivian mvdols",
        "symbol": "BOV"
    },
    "BRB": {
        "displayName": "Brazilian New Cruzeiro (1967–1986)",
        "displayNameCountOne": "Brazilian new cruzeiro (1967–1986)",
        "displayNameCountOther": "Brazilian new cruzeiros (1967–1986)",
        "symbol": "BRB"
    },
    "BRC": {
        "displayName": "Brazilian Cruzado (1986–1989)",
        "displayNameCountOne": "Brazilian cruzado (1986–1989)",
        "displayNameCountOther": "Brazilian cruzados (1986–1989)",
        "symbol": "BRC"
    },
    "BRE": {
        "displayName": "Brazilian Cruzeiro (1990–1993)",
        "displayNameCountOne": "Brazilian cruzeiro (1990–1993)",
        "displayNameCountOther": "Brazilian cruzeiros (1990–1993)",
        "symbol": "BRE"
    },
    "BRL": {
        "displayName": "Brazilian Real",
        "displayNameCountOne": "Brazilian real",
        "displayNameCountOther": "Brazilian reals",
        "symbol": "R$",
        "symbolAltNarrow": "R$"
    },
    "BRN": {
        "displayName": "Brazilian New Cruzado (1989–1990)",
        "displayNameCountOne": "Brazilian new cruzado (1989–1990)",
        "displayNameCountOther": "Brazilian new cruzados (1989–1990)",
        "symbol": "BRN"
    },
    "BRR": {
        "displayName": "Brazilian Cruzeiro (1993–1994)",
        "displayNameCountOne": "Brazilian cruzeiro (1993–1994)",
        "displayNameCountOther": "Brazilian cruzeiros (1993–1994)",
        "symbol": "BRR"
    },
    "BRZ": {
        "displayName": "Brazilian Cruzeiro (1942–1967)",
        "displayNameCountOne": "Brazilian cruzeiro (1942–1967)",
        "displayNameCountOther": "Brazilian cruzeiros (1942–1967)",
        "symbol": "BRZ"
    },
    "BSD": {
        "displayName": "Bahamian Dollar",
        "displayNameCountOne": "Bahamian dollar",
        "displayNameCountOther": "Bahamian dollars",
        "symbol": "BSD",
        "symbolAltNarrow": "$"
    },
    "BTN": {
        "displayName": "Bhutanese Ngultrum",
        "displayNameCountOne": "Bhutanese ngultrum",
        "displayNameCountOther": "Bhutanese ngultrums",
        "symbol": "BTN"
    },
    "BUK": {
        "displayName": "Burmese Kyat",
        "displayNameCountOne": "Burmese kyat",
        "displayNameCountOther": "Burmese kyats",
        "symbol": "BUK"
    },
    "BWP": {
        "displayName": "Botswanan Pula",
        "displayNameCountOne": "Botswanan pula",
        "displayNameCountOther": "Botswanan pulas",
        "symbol": "BWP",
        "symbolAltNarrow": "P"
    },
    "BYB": {
        "displayName": "Belarusian Ruble (1994–1999)",
        "displayNameCountOne": "Belarusian ruble (1994–1999)",
        "displayNameCountOther": "Belarusian rubles (1994–1999)",
        "symbol": "BYB"
    },
    "BYN": {
        "displayName": "Belarusian Ruble",
        "displayNameCountOne": "Belarusian ruble",
        "displayNameCountOther": "Belarusian rubles",
        "symbol": "BYN"
    },
    "BYR": {
        "displayName": "Belarusian Ruble (2000–2016)",
        "displayNameCountOne": "Belarusian ruble (2000–2016)",
        "displayNameCountOther": "Belarusian rubles (2000–2016)",
        "symbol": "BYR"
    },
    "BZD": {
        "displayName": "Belize Dollar",
        "displayNameCountOne": "Belize dollar",
        "displayNameCountOther": "Belize dollars",
        "symbol": "BZD",
        "symbolAltNarrow": "$"
    },
    "CAD": {
        "displayName": "Canadian Dollar",
        "displayNameCountOne": "Canadian dollar",
        "displayNameCountOther": "Canadian dollars",
        "symbol": "CA$",
        "symbolAltNarrow": "$"
    },
    "CDF": {
        "displayName": "Congolese Franc",
        "displayNameCountOne": "Congolese franc",
        "displayNameCountOther": "Congolese francs",
        "symbol": "CDF"
    },
    "CHE": {
        "displayName": "WIR Euro",
        "displayNameCountOne": "WIR euro",
        "displayNameCountOther": "WIR euros",
        "symbol": "CHE"
    },
    "CHF": {
        "displayName": "Swiss Franc",
        "displayNameCountOne": "Swiss franc",
        "displayNameCountOther": "Swiss francs",
        "symbol": "CHF"
    },
    "CHW": {
        "displayName": "WIR Franc",
        "displayNameCountOne": "WIR franc",
        "displayNameCountOther": "WIR francs",
        "symbol": "CHW"
    },
    "CLE": {
        "displayName": "Chilean Escudo",
        "displayNameCountOne": "Chilean escudo",
        "displayNameCountOther": "Chilean escudos",
        "symbol": "CLE"
    },
    "CLF": {
        "displayName": "Chilean Unit of Account (UF)",
        "displayNameCountOne": "Chilean unit of account (UF)",
        "displayNameCountOther": "Chilean units of account (UF)",
        "symbol": "CLF"
    },
    "CLP": {
        "displayName": "Chilean Peso",
        "displayNameCountOne": "Chilean peso",
        "displayNameCountOther": "Chilean pesos",
        "symbol": "CLP",
        "symbolAltNarrow": "$"
    },
    "CNH": {
        "displayName": "Chinese Yuan (offshore)",
        "displayNameCountOne": "Chinese yuan (offshore)",
        "displayNameCountOther": "Chinese yuan (offshore)",
        "symbol": "CNH"
    },
    "CNX": {
        "displayName": "Chinese People’s Bank Dollar",
        "displayNameCountOne": "Chinese People’s Bank dollar",
        "displayNameCountOther": "Chinese People’s Bank dollars",
        "symbol": "CNX"
    },
    "CNY": {
        "displayName": "Chinese Yuan",
        "displayNameCountOne": "Chinese yuan",
        "displayNameCountOther": "Chinese yuan",
        "symbol": "CN¥",
        "symbolAltNarrow": "¥"
    },
    "COP": {
        "displayName": "Colombian Peso",
        "displayNameCountOne": "Colombian peso",
        "displayNameCountOther": "Colombian pesos",
        "symbol": "COP",
        "symbolAltNarrow": "$"
    },
    "COU": {
        "displayName": "Colombian Real Value Unit",
        "displayNameCountOne": "Colombian real value unit",
        "displayNameCountOther": "Colombian real value units",
        "symbol": "COU"
    },
    "CRC": {
        "displayName": "Costa Rican Colón",
        "displayNameCountOne": "Costa Rican colón",
        "displayNameCountOther": "Costa Rican colóns",
        "symbol": "CRC",
        "symbolAltNarrow": "₡"
    },
    "CSD": {
        "displayName": "Serbian Dinar (2002–2006)",
        "displayNameCountOne": "Serbian dinar (2002–2006)",
        "displayNameCountOther": "Serbian dinars (2002–2006)",
        "symbol": "CSD"
    },
    "CSK": {
        "displayName": "Czechoslovak Hard Koruna",
        "displayNameCountOne": "Czechoslovak hard koruna",
        "displayNameCountOther": "Czechoslovak hard korunas",
        "symbol": "CSK"
    },
    "CUC": {
        "displayName": "Cuban Convertible Peso",
        "displayNameCountOne": "Cuban convertible peso",
        "displayNameCountOther": "Cuban convertible pesos",
        "symbol": "CUC",
        "symbolAltNarrow": "$"
    },
    "CUP": {
        "displayName": "Cuban Peso",
        "displayNameCountOne": "Cuban peso",
        "displayNameCountOther": "Cuban pesos",
        "symbol": "CUP",
        "symbolAltNarrow": "$"
    },
    "CVE": {
        "displayName": "Cape Verdean Escudo",
        "displayNameCountOne": "Cape Verdean escudo",
        "displayNameCountOther": "Cape Verdean escudos",
        "symbol": "CVE"
    },
    "CYP": {
        "displayName": "Cypriot Pound",
        "displayNameCountOne": "Cypriot pound",
        "displayNameCountOther": "Cypriot pounds",
        "symbol": "CYP"
    },
    "CZK": {
        "displayName": "Czech Koruna",
        "displayNameCountOne": "Czech koruna",
        "displayNameCountOther": "Czech korunas",
        "symbol": "CZK",
        "symbolAltNarrow": "Kč"
    },
    "DDM": {
        "displayName": "East German Mark",
        "displayNameCountOne": "East German mark",
        "displayNameCountOther": "East German marks",
        "symbol": "DDM"
    },
    "DEM": {
        "displayName": "German Mark",
        "displayNameCountOne": "German mark",
        "displayNameCountOther": "German marks",
        "symbol": "DEM"
    },
    "DJF": {
        "displayName": "Djiboutian Franc",
        "displayNameCountOne": "Djiboutian franc",
        "displayNameCountOther": "Djiboutian francs",
        "symbol": "DJF"
    },
    "DKK": {
        "displayName": "Danish Krone",
        "displayNameCountOne": "Danish krone",
        "displayNameCountOther": "Danish kroner",
        "symbol": "DKK",
        "symbolAltNarrow": "kr"
    },
    "DOP": {
        "displayName": "Dominican Peso",
        "displayNameCountOne": "Dominican peso",
        "displayNameCountOther": "Dominican pesos",
        "symbol": "DOP",
        "symbolAltNarrow": "$"
    },
    "DZD": {
        "displayName": "Algerian Dinar",
        "displayNameCountOne": "Algerian dinar",
        "displayNameCountOther": "Algerian dinars",
        "symbol": "DZD"
    },
    "ECS": {
        "displayName": "Ecuadorian Sucre",
        "displayNameCountOne": "Ecuadorian sucre",
        "displayNameCountOther": "Ecuadorian sucres",
        "symbol": "ECS"
    },
    "ECV": {
        "displayName": "Ecuadorian Unit of Constant Value",
        "displayNameCountOne": "Ecuadorian unit of constant value",
        "displayNameCountOther": "Ecuadorian units of constant value",
        "symbol": "ECV"
    },
    "EEK": {
        "displayName": "Estonian Kroon",
        "displayNameCountOne": "Estonian kroon",
        "displayNameCountOther": "Estonian kroons",
        "symbol": "EEK"
    },
    "EGP": {
        "displayName": "Egyptian Pound",
        "displayNameCountOne": "Egyptian pound",
        "displayNameCountOther": "Egyptian pounds",
        "symbol": "EGP",
        "symbolAltNarrow": "E£"
    },
    "ERN": {
        "displayName": "Eritrean Nakfa",
        "displayNameCountOne": "Eritrean nakfa",
        "displayNameCountOther": "Eritrean nakfas",
        "symbol": "ERN"
    },
    "ESA": {
        "displayName": "Spanish Peseta (A account)",
        "displayNameCountOne": "Spanish peseta (A account)",
        "displayNameCountOther": "Spanish pesetas (A account)",
        "symbol": "ESA"
    },
    "ESB": {
        "displayName": "Spanish Peseta (convertible account)",
        "displayNameCountOne": "Spanish peseta (convertible account)",
        "displayNameCountOther": "Spanish pesetas (convertible account)",
        "symbol": "ESB"
    },
    "ESP": {
        "displayName": "Spanish Peseta",
        "displayNameCountOne": "Spanish peseta",
        "displayNameCountOther": "Spanish pesetas",
        "symbol": "ESP",
        "symbolAltNarrow": "₧"
    },
    "ETB": {
        "displayName": "Ethiopian Birr",
        "displayNameCountOne": "Ethiopian birr",
        "displayNameCountOther": "Ethiopian birrs",
        "symbol": "ETB"
    },
    "EUR": {
        "displayName": "Euro",
        "displayNameCountOne": "euro",
        "displayNameCountOther": "euros",
        "symbol": "€",
        "symbolAltNarrow": "€"
    },
    "FIM": {
        "displayName": "Finnish Markka",
        "displayNameCountOne": "Finnish markka",
        "displayNameCountOther": "Finnish markkas",
        "symbol": "FIM"
    },
    "FJD": {
        "displayName": "Fijian Dollar",
        "displayNameCountOne": "Fijian dollar",
        "displayNameCountOther": "Fijian dollars",
        "symbol": "FJD",
        "symbolAltNarrow": "$"
    },
    "FKP": {
        "displayName": "Falkland Islands Pound",
        "displayNameCountOne": "Falkland Islands pound",
        "displayNameCountOther": "Falkland Islands pounds",
        "symbol": "FKP",
        "symbolAltNarrow": "£"
    },
    "FRF": {
        "displayName": "French Franc",
        "displayNameCountOne": "French franc",
        "displayNameCountOther": "French francs",
        "symbol": "FRF"
    },
    "GBP": {
        "displayName": "British Pound",
        "displayNameCountOne": "British pound",
        "displayNameCountOther": "British pounds",
        "symbol": "£",
        "symbolAltNarrow": "£"
    },
    "GEK": {
        "displayName": "Georgian Kupon Larit",
        "displayNameCountOne": "Georgian kupon larit",
        "displayNameCountOther": "Georgian kupon larits",
        "symbol": "GEK"
    },
    "GEL": {
        "displayName": "Georgian Lari",
        "displayNameCountOne": "Georgian lari",
        "displayNameCountOther": "Georgian laris",
        "symbol": "GEL",
        "symbolAltNarrow": "₾"
    },
    "GHC": {
        "displayName": "Ghanaian Cedi (1979–2007)",
        "displayNameCountOne": "Ghanaian cedi (1979–2007)",
        "displayNameCountOther": "Ghanaian cedis (1979–2007)",
        "symbol": "GHC"
    },
    "GHS": {
        "displayName": "Ghanaian Cedi",
        "displayNameCountOne": "Ghanaian cedi",
        "displayNameCountOther": "Ghanaian cedis",
        "symbol": "GHS",
        "symbolAltNarrow": "GH₵"
    },
    "GIP": {
        "displayName": "Gibraltar Pound",
        "displayNameCountOne": "Gibraltar pound",
        "displayNameCountOther": "Gibraltar pounds",
        "symbol": "GIP",
        "symbolAltNarrow": "£"
    },
    "GMD": {
        "displayName": "Gambian Dalasi",
        "displayNameCountOne": "Gambian dalasi",
        "displayNameCountOther": "Gambian dalasis",
        "symbol": "GMD"
    },
    "GNF": {
        "displayName": "Guinean Franc",
        "displayNameCountOne": "Guinean franc",
        "displayNameCountOther": "Guinean francs",
        "symbol": "GNF",
        "symbolAltNarrow": "FG"
    },
    "GNS": {
        "displayName": "Guinean Syli",
        "displayNameCountOne": "Guinean syli",
        "displayNameCountOther": "Guinean sylis",
        "symbol": "GNS"
    },
    "GQE": {
        "displayName": "Equatorial Guinean Ekwele",
        "displayNameCountOne": "Equatorial Guinean ekwele",
        "displayNameCountOther": "Equatorial Guinean ekwele",
        "symbol": "GQE"
    },
    "GRD": {
        "displayName": "Greek Drachma",
        "displayNameCountOne": "Greek drachma",
        "displayNameCountOther": "Greek drachmas",
        "symbol": "GRD"
    },
    "GTQ": {
        "displayName": "Guatemalan Quetzal",
        "displayNameCountOne": "Guatemalan quetzal",
        "displayNameCountOther": "Guatemalan quetzals",
        "symbol": "GTQ",
        "symbolAltNarrow": "Q"
    },
    "GWE": {
        "displayName": "Portuguese Guinea Escudo",
        "displayNameCountOne": "Portuguese Guinea escudo",
        "displayNameCountOther": "Portuguese Guinea escudos",
        "symbol": "GWE"
    },
    "GWP": {
        "displayName": "Guinea-Bissau Peso",
        "displayNameCountOne": "Guinea-Bissau peso",
        "displayNameCountOther": "Guinea-Bissau pesos",
        "symbol": "GWP"
    },
    "GYD": {
        "displayName": "Guyanaese Dollar",
        "displayNameCountOne": "Guyanaese dollar",
        "displayNameCountOther": "Guyanaese dollars",
        "symbol": "GYD",
        "symbolAltNarrow": "$"
    },
    "HKD": {
        "displayName": "Hong Kong Dollar",
        "displayNameCountOne": "Hong Kong dollar",
        "displayNameCountOther": "Hong Kong dollars",
        "symbol": "HK$",
        "symbolAltNarrow": "$"
    },
    "HNL": {
        "displayName": "Honduran Lempira",
        "displayNameCountOne": "Honduran lempira",
        "displayNameCountOther": "Honduran lempiras",
        "symbol": "HNL",
        "symbolAltNarrow": "L"
    },
    "HRD": {
        "displayName": "Croatian Dinar",
        "displayNameCountOne": "Croatian dinar",
        "displayNameCountOther": "Croatian dinars",
        "symbol": "HRD"
    },
    "HRK": {
        "displayName": "Croatian Kuna",
        "displayNameCountOne": "Croatian kuna",
        "displayNameCountOther": "Croatian kunas",
        "symbol": "HRK",
        "symbolAltNarrow": "kn"
    },
    "HTG": {
        "displayName": "Haitian Gourde",
        "displayNameCountOne": "Haitian gourde",
        "displayNameCountOther": "Haitian gourdes",
        "symbol": "HTG"
    },
    "HUF": {
        "displayName": "Hungarian Forint",
        "displayNameCountOne": "Hungarian forint",
        "displayNameCountOther": "Hungarian forints",
        "symbol": "HUF",
        "symbolAltNarrow": "Ft"
    },
    "IDR": {
        "displayName": "Indonesian Rupiah",
        "displayNameCountOne": "Indonesian rupiah",
        "displayNameCountOther": "Indonesian rupiahs",
        "symbol": "IDR",
        "symbolAltNarrow": "Rp"
    },
    "IEP": {
        "displayName": "Irish Pound",
        "displayNameCountOne": "Irish pound",
        "displayNameCountOther": "Irish pounds",
        "symbol": "IEP"
    },
    "ILP": {
        "displayName": "Israeli Pound",
        "displayNameCountOne": "Israeli pound",
        "displayNameCountOther": "Israeli pounds",
        "symbol": "ILP"
    },
    "ILR": {
        "displayName": "Israeli Shekel (1980–1985)",
        "displayNameCountOne": "Israeli shekel (1980–1985)",
        "displayNameCountOther": "Israeli shekels (1980–1985)",
        "symbol": "ILR"
    },
    "ILS": {
        "displayName": "Israeli New Shekel",
        "displayNameCountOne": "Israeli new shekel",
        "displayNameCountOther": "Israeli new shekels",
        "symbol": "₪",
        "symbolAltNarrow": "₪"
    },
    "INR": {
        "displayName": "Indian Rupee",
        "displayNameCountOne": "Indian rupee",
        "displayNameCountOther": "Indian rupees",
        "symbol": "₹",
        "symbolAltNarrow": "₹"
    },
    "IQD": {
        "displayName": "Iraqi Dinar",
        "displayNameCountOne": "Iraqi dinar",
        "displayNameCountOther": "Iraqi dinars",
        "symbol": "IQD"
    },
    "IRR": {
        "displayName": "Iranian Rial",
        "displayNameCountOne": "Iranian rial",
        "displayNameCountOther": "Iranian rials",
        "symbol": "IRR"
    },
    "ISJ": {
        "displayName": "Icelandic Króna (1918–1981)",
        "displayNameCountOne": "Icelandic króna (1918–1981)",
        "displayNameCountOther": "Icelandic krónur (1918–1981)",
        "symbol": "ISJ"
    },
    "ISK": {
        "displayName": "Icelandic Króna",
        "displayNameCountOne": "Icelandic króna",
        "displayNameCountOther": "Icelandic krónur",
        "symbol": "ISK",
        "symbolAltNarrow": "kr"
    },
    "ITL": {
        "displayName": "Italian Lira",
        "displayNameCountOne": "Italian lira",
        "displayNameCountOther": "Italian liras",
        "symbol": "ITL"
    },
    "JMD": {
        "displayName": "Jamaican Dollar",
        "displayNameCountOne": "Jamaican dollar",
        "displayNameCountOther": "Jamaican dollars",
        "symbol": "JMD",
        "symbolAltNarrow": "$"
    },
    "JOD": {
        "displayName": "Jordanian Dinar",
        "displayNameCountOne": "Jordanian dinar",
        "displayNameCountOther": "Jordanian dinars",
        "symbol": "JOD"
    },
    "JPY": {
        "displayName": "Japanese Yen",
        "displayNameCountOne": "Japanese yen",
        "displayNameCountOther": "Japanese yen",
        "symbol": "¥",
        "symbolAltNarrow": "¥"
    },
    "KES": {
        "displayName": "Kenyan Shilling",
        "displayNameCountOne": "Kenyan shilling",
        "displayNameCountOther": "Kenyan shillings",
        "symbol": "KES"
    },
    "KGS": {
        "displayName": "Kyrgystani Som",
        "displayNameCountOne": "Kyrgystani som",
        "displayNameCountOther": "Kyrgystani soms",
        "symbol": "KGS"
    },
    "KHR": {
        "displayName": "Cambodian Riel",
        "displayNameCountOne": "Cambodian riel",
        "displayNameCountOther": "Cambodian riels",
        "symbol": "KHR",
        "symbolAltNarrow": "៛"
    },
    "KMF": {
        "displayName": "Comorian Franc",
        "displayNameCountOne": "Comorian franc",
        "displayNameCountOther": "Comorian francs",
        "symbol": "KMF",
        "symbolAltNarrow": "CF"
    },
    "KPW": {
        "displayName": "North Korean Won",
        "displayNameCountOne": "North Korean won",
        "displayNameCountOther": "North Korean won",
        "symbol": "KPW",
        "symbolAltNarrow": "₩"
    },
    "KRH": {
        "displayName": "South Korean Hwan (1953–1962)",
        "displayNameCountOne": "South Korean hwan (1953–1962)",
        "displayNameCountOther": "South Korean hwan (1953–1962)",
        "symbol": "KRH"
    },
    "KRO": {
        "displayName": "South Korean Won (1945–1953)",
        "displayNameCountOne": "South Korean won (1945–1953)",
        "displayNameCountOther": "South Korean won (1945–1953)",
        "symbol": "KRO"
    },
    "KRW": {
        "displayName": "South Korean Won",
        "displayNameCountOne": "South Korean won",
        "displayNameCountOther": "South Korean won",
        "symbol": "₩",
        "symbolAltNarrow": "₩"
    },
    "KWD": {
        "displayName": "Kuwaiti Dinar",
        "displayNameCountOne": "Kuwaiti dinar",
        "displayNameCountOther": "Kuwaiti dinars",
        "symbol": "KWD"
    },
    "KYD": {
        "displayName": "Cayman Islands Dollar",
        "displayNameCountOne": "Cayman Islands dollar",
        "displayNameCountOther": "Cayman Islands dollars",
        "symbol": "KYD",
        "symbolAltNarrow": "$"
    },
    "KZT": {
        "displayName": "Kazakhstani Tenge",
        "displayNameCountOne": "Kazakhstani tenge",
        "displayNameCountOther": "Kazakhstani tenges",
        "symbol": "KZT",
        "symbolAltNarrow": "₸"
    },
    "LAK": {
        "displayName": "Laotian Kip",
        "displayNameCountOne": "Laotian kip",
        "displayNameCountOther": "Laotian kips",
        "symbol": "LAK",
        "symbolAltNarrow": "₭"
    },
    "LBP": {
        "displayName": "Lebanese Pound",
        "displayNameCountOne": "Lebanese pound",
        "displayNameCountOther": "Lebanese pounds",
        "symbol": "LBP",
        "symbolAltNarrow": "L£"
    },
    "LKR": {
        "displayName": "Sri Lankan Rupee",
        "displayNameCountOne": "Sri Lankan rupee",
        "displayNameCountOther": "Sri Lankan rupees",
        "symbol": "LKR",
        "symbolAltNarrow": "Rs"
    },
    "LRD": {
        "displayName": "Liberian Dollar",
        "displayNameCountOne": "Liberian dollar",
        "displayNameCountOther": "Liberian dollars",
        "symbol": "LRD",
        "symbolAltNarrow": "$"
    },
    "LSL": {
        "displayName": "Lesotho Loti",
        "displayNameCountOne": "Lesotho loti",
        "displayNameCountOther": "Lesotho lotis",
        "symbol": "LSL"
    },
    "LTL": {
        "displayName": "Lithuanian Litas",
        "displayNameCountOne": "Lithuanian litas",
        "displayNameCountOther": "Lithuanian litai",
        "symbol": "LTL",
        "symbolAltNarrow": "Lt"
    },
    "LTT": {
        "displayName": "Lithuanian Talonas",
        "displayNameCountOne": "Lithuanian talonas",
        "displayNameCountOther": "Lithuanian talonases",
        "symbol": "LTT"
    },
    "LUC": {
        "displayName": "Luxembourgian Convertible Franc",
        "displayNameCountOne": "Luxembourgian convertible franc",
        "displayNameCountOther": "Luxembourgian convertible francs",
        "symbol": "LUC"
    },
    "LUF": {
        "displayName": "Luxembourgian Franc",
        "displayNameCountOne": "Luxembourgian franc",
        "displayNameCountOther": "Luxembourgian francs",
        "symbol": "LUF"
    },
    "LUL": {
        "displayName": "Luxembourg Financial Franc",
        "displayNameCountOne": "Luxembourg financial franc",
        "displayNameCountOther": "Luxembourg financial francs",
        "symbol": "LUL"
    },
    "LVL": {
        "displayName": "Latvian Lats",
        "displayNameCountOne": "Latvian lats",
        "displayNameCountOther": "Latvian lati",
        "symbol": "LVL",
        "symbolAltNarrow": "Ls"
    },
    "LVR": {
        "displayName": "Latvian Ruble",
        "displayNameCountOne": "Latvian ruble",
        "displayNameCountOther": "Latvian rubles",
        "symbol": "LVR"
    },
    "LYD": {
        "displayName": "Libyan Dinar",
        "displayNameCountOne": "Libyan dinar",
        "displayNameCountOther": "Libyan dinars",
        "symbol": "LYD"
    },
    "MAD": {
        "displayName": "Moroccan Dirham",
        "displayNameCountOne": "Moroccan dirham",
        "displayNameCountOther": "Moroccan dirhams",
        "symbol": "MAD"
    },
    "MAF": {
        "displayName": "Moroccan Franc",
        "displayNameCountOne": "Moroccan franc",
        "displayNameCountOther": "Moroccan francs",
        "symbol": "MAF"
    },
    "MCF": {
        "displayName": "Monegasque Franc",
        "displayNameCountOne": "Monegasque franc",
        "displayNameCountOther": "Monegasque francs",
        "symbol": "MCF"
    },
    "MDC": {
        "displayName": "Moldovan Cupon",
        "displayNameCountOne": "Moldovan cupon",
        "displayNameCountOther": "Moldovan cupon",
        "symbol": "MDC"
    },
    "MDL": {
        "displayName": "Moldovan Leu",
        "displayNameCountOne": "Moldovan leu",
        "displayNameCountOther": "Moldovan lei",
        "symbol": "MDL"
    },
    "MGA": {
        "displayName": "Malagasy Ariary",
        "displayNameCountOne": "Malagasy ariary",
        "displayNameCountOther": "Malagasy ariaries",
        "symbol": "MGA",
        "symbolAltNarrow": "Ar"
    },
    "MGF": {
        "displayName": "Malagasy Franc",
        "displayNameCountOne": "Malagasy franc",
        "displayNameCountOther": "Malagasy francs",
        "symbol": "MGF"
    },
    "MKD": {
        "displayName": "Macedonian Denar",
        "displayNameCountOne": "Macedonian denar",
        "displayNameCountOther": "Macedonian denari",
        "symbol": "MKD"
    },
    "MKN": {
        "displayName": "Macedonian Denar (1992–1993)",
        "displayNameCountOne": "Macedonian denar (1992–1993)",
        "displayNameCountOther": "Macedonian denari (1992–1993)",
        "symbol": "MKN"
    },
    "MLF": {
        "displayName": "Malian Franc",
        "displayNameCountOne": "Malian franc",
        "displayNameCountOther": "Malian francs",
        "symbol": "MLF"
    },
    "MMK": {
        "displayName": "Myanmar Kyat",
        "displayNameCountOne": "Myanmar kyat",
        "displayNameCountOther": "Myanmar kyats",
        "symbol": "MMK",
        "symbolAltNarrow": "K"
    },
    "MNT": {
        "displayName": "Mongolian Tugrik",
        "displayNameCountOne": "Mongolian tugrik",
        "displayNameCountOther": "Mongolian tugriks",
        "symbol": "MNT",
        "symbolAltNarrow": "₮"
    },
    "MOP": {
        "displayName": "Macanese Pataca",
        "displayNameCountOne": "Macanese pataca",
        "displayNameCountOther": "Macanese patacas",
        "symbol": "MOP"
    },
    "MRO": {
        "displayName": "Mauritanian Ouguiya (1973–2017)",
        "displayNameCountOne": "Mauritanian ouguiya (1973–2017)",
        "displayNameCountOther": "Mauritanian ouguiyas (1973–2017)",
        "symbol": "MRO"
    },
    "MRU": {
        "displayName": "Mauritanian Ouguiya",
        "displayNameCountOne": "Mauritanian ouguiya",
        "displayNameCountOther": "Mauritanian ouguiyas",
        "symbol": "MRU"
    },
    "MTL": {
        "displayName": "Maltese Lira",
        "displayNameCountOne": "Maltese lira",
        "displayNameCountOther": "Maltese lira",
        "symbol": "MTL"
    },
    "MTP": {
        "displayName": "Maltese Pound",
        "displayNameCountOne": "Maltese pound",
        "displayNameCountOther": "Maltese pounds",
        "symbol": "MTP"
    },
    "MUR": {
        "displayName": "Mauritian Rupee",
        "displayNameCountOne": "Mauritian rupee",
        "displayNameCountOther": "Mauritian rupees",
        "symbol": "MUR",
        "symbolAltNarrow": "Rs"
    },
    "MVP": {
        "displayName": "Maldivian Rupee (1947–1981)",
        "displayNameCountOne": "Maldivian rupee (1947–1981)",
        "displayNameCountOther": "Maldivian rupees (1947–1981)",
        "symbol": "MVP"
    },
    "MVR": {
        "displayName": "Maldivian Rufiyaa",
        "displayNameCountOne": "Maldivian rufiyaa",
        "displayNameCountOther": "Maldivian rufiyaas",
        "symbol": "MVR"
    },
    "MWK": {
        "displayName": "Malawian Kwacha",
        "displayNameCountOne": "Malawian kwacha",
        "displayNameCountOther": "Malawian kwachas",
        "symbol": "MWK"
    },
    "MXN": {
        "displayName": "Mexican Peso",
        "displayNameCountOne": "Mexican peso",
        "displayNameCountOther": "Mexican pesos",
        "symbol": "MX$",
        "symbolAltNarrow": "$"
    },
    "MXP": {
        "displayName": "Mexican Silver Peso (1861–1992)",
        "displayNameCountOne": "Mexican silver peso (1861–1992)",
        "displayNameCountOther": "Mexican silver pesos (1861–1992)",
        "symbol": "MXP"
    },
    "MXV": {
        "displayName": "Mexican Investment Unit",
        "displayNameCountOne": "Mexican investment unit",
        "displayNameCountOther": "Mexican investment units",
        "symbol": "MXV"
    },
    "MYR": {
        "displayName": "Malaysian Ringgit",
        "displayNameCountOne": "Malaysian ringgit",
        "displayNameCountOther": "Malaysian ringgits",
        "symbol": "MYR",
        "symbolAltNarrow": "RM"
    },
    "MZE": {
        "displayName": "Mozambican Escudo",
        "displayNameCountOne": "Mozambican escudo",
        "displayNameCountOther": "Mozambican escudos",
        "symbol": "MZE"
    },
    "MZM": {
        "displayName": "Mozambican Metical (1980–2006)",
        "displayNameCountOne": "Mozambican metical (1980–2006)",
        "displayNameCountOther": "Mozambican meticals (1980–2006)",
        "symbol": "MZM"
    },
    "MZN": {
        "displayName": "Mozambican Metical",
        "displayNameCountOne": "Mozambican metical",
        "displayNameCountOther": "Mozambican meticals",
        "symbol": "MZN"
    },
    "NAD": {
        "displayName": "Namibian Dollar",
        "displayNameCountOne": "Namibian dollar",
        "displayNameCountOther": "Namibian dollars",
        "symbol": "NAD",
        "symbolAltNarrow": "$"
    },
    "NGN": {
        "displayName": "Nigerian Naira",
        "displayNameCountOne": "Nigerian naira",
        "displayNameCountOther": "Nigerian nairas",
        "symbol": "NGN",
        "symbolAltNarrow": "₦"
    },
    "NIC": {
        "displayName": "Nicaraguan Córdoba (1988–1991)",
        "displayNameCountOne": "Nicaraguan córdoba (1988–1991)",
        "displayNameCountOther": "Nicaraguan córdobas (1988–1991)",
        "symbol": "NIC"
    },
    "NIO": {
        "displayName": "Nicaraguan Córdoba",
        "displayNameCountOne": "Nicaraguan córdoba",
        "displayNameCountOther": "Nicaraguan córdobas",
        "symbol": "NIO",
        "symbolAltNarrow": "C$"
    },
    "NLG": {
        "displayName": "Dutch Guilder",
        "displayNameCountOne": "Dutch guilder",
        "displayNameCountOther": "Dutch guilders",
        "symbol": "NLG"
    },
    "NOK": {
        "displayName": "Norwegian Krone",
        "displayNameCountOne": "Norwegian krone",
        "displayNameCountOther": "Norwegian kroner",
        "symbol": "NOK",
        "symbolAltNarrow": "kr"
    },
    "NPR": {
        "displayName": "Nepalese Rupee",
        "displayNameCountOne": "Nepalese rupee",
        "displayNameCountOther": "Nepalese rupees",
        "symbol": "NPR",
        "symbolAltNarrow": "Rs"
    },
    "NZD": {
        "displayName": "New Zealand Dollar",
        "displayNameCountOne": "New Zealand dollar",
        "displayNameCountOther": "New Zealand dollars",
        "symbol": "NZ$",
        "symbolAltNarrow": "$"
    },
    "OMR": {
        "displayName": "Omani Rial",
        "displayNameCountOne": "Omani rial",
        "displayNameCountOther": "Omani rials",
        "symbol": "OMR"
    },
    "PAB": {
        "displayName": "Panamanian Balboa",
        "displayNameCountOne": "Panamanian balboa",
        "displayNameCountOther": "Panamanian balboas",
        "symbol": "PAB"
    },
    "PEI": {
        "displayName": "Peruvian Inti",
        "displayNameCountOne": "Peruvian inti",
        "displayNameCountOther": "Peruvian intis",
        "symbol": "PEI"
    },
    "PEN": {
        "displayName": "Peruvian Sol",
        "displayNameCountOne": "Peruvian sol",
        "displayNameCountOther": "Peruvian soles",
        "symbol": "PEN"
    },
    "PES": {
        "displayName": "Peruvian Sol (1863–1965)",
        "displayNameCountOne": "Peruvian sol (1863–1965)",
        "displayNameCountOther": "Peruvian soles (1863–1965)",
        "symbol": "PES"
    },
    "PGK": {
        "displayName": "Papua New Guinean Kina",
        "displayNameCountOne": "Papua New Guinean kina",
        "displayNameCountOther": "Papua New Guinean kina",
        "symbol": "PGK"
    },
    "PHP": {
        "displayName": "Philippine Peso",
        "displayNameCountOne": "Philippine peso",
        "displayNameCountOther": "Philippine pesos",
        "symbol": "₱",
        "symbolAltNarrow": "₱"
    },
    "PKR": {
        "displayName": "Pakistani Rupee",
        "displayNameCountOne": "Pakistani rupee",
        "displayNameCountOther": "Pakistani rupees",
        "symbol": "PKR",
        "symbolAltNarrow": "Rs"
    },
    "PLN": {
        "displayName": "Polish Zloty",
        "displayNameCountOne": "Polish zloty",
        "displayNameCountOther": "Polish zlotys",
        "symbol": "PLN",
        "symbolAltNarrow": "zł"
    },
    "PLZ": {
        "displayName": "Polish Zloty (1950–1995)",
        "displayNameCountOne": "Polish zloty (PLZ)",
        "displayNameCountOther": "Polish zlotys (PLZ)",
        "symbol": "PLZ"
    },
    "PTE": {
        "displayName": "Portuguese Escudo",
        "displayNameCountOne": "Portuguese escudo",
        "displayNameCountOther": "Portuguese escudos",
        "symbol": "PTE"
    },
    "PYG": {
        "displayName": "Paraguayan Guarani",
        "displayNameCountOne": "Paraguayan guarani",
        "displayNameCountOther": "Paraguayan guaranis",
        "symbol": "PYG",
        "symbolAltNarrow": "₲"
    },
    "QAR": {
        "displayName": "Qatari Riyal",
        "displayNameCountOne": "Qatari riyal",
        "displayNameCountOther": "Qatari riyals",
        "symbol": "QAR"
    },
    "RHD": {
        "displayName": "Rhodesian Dollar",
        "displayNameCountOne": "Rhodesian dollar",
        "displayNameCountOther": "Rhodesian dollars",
        "symbol": "RHD"
    },
    "ROL": {
        "displayName": "Romanian Leu (1952–2006)",
        "displayNameCountOne": "Romanian leu (1952–2006)",
        "displayNameCountOther": "Romanian Lei (1952–2006)",
        "symbol": "ROL"
    },
    "RON": {
        "displayName": "Romanian Leu",
        "displayNameCountOne": "Romanian leu",
        "displayNameCountOther": "Romanian lei",
        "symbol": "RON",
        "symbolAltNarrow": "lei"
    },
    "RSD": {
        "displayName": "Serbian Dinar",
        "displayNameCountOne": "Serbian dinar",
        "displayNameCountOther": "Serbian dinars",
        "symbol": "RSD"
    },
    "RUB": {
        "displayName": "Russian Ruble",
        "displayNameCountOne": "Russian ruble",
        "displayNameCountOther": "Russian rubles",
        "symbol": "RUB",
        "symbolAltNarrow": "₽"
    },
    "RUR": {
        "displayName": "Russian Ruble (1991–1998)",
        "displayNameCountOne": "Russian ruble (1991–1998)",
        "displayNameCountOther": "Russian rubles (1991–1998)",
        "symbol": "RUR"
    },
    "RWF": {
        "displayName": "Rwandan Franc",
        "displayNameCountOne": "Rwandan franc",
        "displayNameCountOther": "Rwandan francs",
        "symbol": "RWF",
        "symbolAltNarrow": "RF"
    },
    "SAR": {
        "displayName": "Saudi Riyal",
        "displayNameCountOne": "Saudi riyal",
        "displayNameCountOther": "Saudi riyals",
        "symbol": "SAR"
    },
    "SBD": {
        "displayName": "Solomon Islands Dollar",
        "displayNameCountOne": "Solomon Islands dollar",
        "displayNameCountOther": "Solomon Islands dollars",
        "symbol": "SBD",
        "symbolAltNarrow": "$"
    },
    "SCR": {
        "displayName": "Seychellois Rupee",
        "displayNameCountOne": "Seychellois rupee",
        "displayNameCountOther": "Seychellois rupees",
        "symbol": "SCR"
    },
    "SDD": {
        "displayName": "Sudanese Dinar (1992–2007)",
        "displayNameCountOne": "Sudanese dinar (1992–2007)",
        "displayNameCountOther": "Sudanese dinars (1992–2007)",
        "symbol": "SDD"
    },
    "SDG": {
        "displayName": "Sudanese Pound",
        "displayNameCountOne": "Sudanese pound",
        "displayNameCountOther": "Sudanese pounds",
        "symbol": "SDG"
    },
    "SDP": {
        "displayName": "Sudanese Pound (1957–1998)",
        "displayNameCountOne": "Sudanese pound (1957–1998)",
        "displayNameCountOther": "Sudanese pounds (1957–1998)",
        "symbol": "SDP"
    },
    "SEK": {
        "displayName": "Swedish Krona",
        "displayNameCountOne": "Swedish krona",
        "displayNameCountOther": "Swedish kronor",
        "symbol": "SEK",
        "symbolAltNarrow": "kr"
    },
    "SGD": {
        "displayName": "Singapore Dollar",
        "displayNameCountOne": "Singapore dollar",
        "displayNameCountOther": "Singapore dollars",
        "symbol": "SGD",
        "symbolAltNarrow": "$"
    },
    "SHP": {
        "displayName": "St. Helena Pound",
        "displayNameCountOne": "St. Helena pound",
        "displayNameCountOther": "St. Helena pounds",
        "symbol": "SHP",
        "symbolAltNarrow": "£"
    },
    "SIT": {
        "displayName": "Slovenian Tolar",
        "displayNameCountOne": "Slovenian tolar",
        "displayNameCountOther": "Slovenian tolars",
        "symbol": "SIT"
    },
    "SKK": {
        "displayName": "Slovak Koruna",
        "displayNameCountOne": "Slovak koruna",
        "displayNameCountOther": "Slovak korunas",
        "symbol": "SKK"
    },
    "SLE": {
        "displayName": "Sierra Leonean Leone",
        "displayNameCountOne": "Sierra Leonean leone",
        "displayNameCountOther": "Sierra Leonean leones",
        "symbol": "SLE"
    },
    "SLL": {
        "displayName": "Sierra Leonean Leone (1964—2022)",
        "displayNameCountOne": "Sierra Leonean leone (1964—2022)",
        "displayNameCountOther": "Sierra Leonean leones (1964—2022)",
        "symbol": "SLL"
    },
    "SOS": {
        "displayName": "Somali Shilling",
        "displayNameCountOne": "Somali shilling",
        "displayNameCountOther": "Somali shillings",
        "symbol": "SOS"
    },
    "SRD": {
        "displayName": "Surinamese Dollar",
        "displayNameCountOne": "Surinamese dollar",
        "displayNameCountOther": "Surinamese dollars",
        "symbol": "SRD",
        "symbolAltNarrow": "$"
    },
    "SRG": {
        "displayName": "Surinamese Guilder",
        "displayNameCountOne": "Surinamese guilder",
        "displayNameCountOther": "Surinamese guilders",
        "symbol": "SRG"
    },
    "SSP": {
        "displayName": "South Sudanese Pound",
        "displayNameCountOne": "South Sudanese pound",
        "displayNameCountOther": "South Sudanese pounds",
        "symbol": "SSP",
        "symbolAltNarrow": "£"
    },
    "STD": {
        "displayName": "São Tomé & Príncipe Dobra (1977–2017)",
        "displayNameCountOne": "São Tomé & Príncipe dobra (1977–2017)",
        "displayNameCountOther": "São Tomé & Príncipe dobras (1977–2017)",
        "symbol": "STD"
    },
    "STN": {
        "displayName": "São Tomé & Príncipe Dobra",
        "displayNameCountOne": "São Tomé & Príncipe dobra",
        "displayNameCountOther": "São Tomé & Príncipe dobras",
        "symbol": "STN",
        "symbolAltNarrow": "Db"
    },
    "SUR": {
        "displayName": "Soviet Rouble",
        "displayNameCountOne": "Soviet rouble",
        "displayNameCountOther": "Soviet roubles",
        "symbol": "SUR"
    },
    "SVC": {
        "displayName": "Salvadoran Colón",
        "displayNameCountOne": "Salvadoran colón",
        "displayNameCountOther": "Salvadoran colones",
        "symbol": "SVC"
    },
    "SYP": {
        "displayName": "Syrian Pound",
        "displayNameCountOne": "Syrian pound",
        "displayNameCountOther": "Syrian pounds",
        "symbol": "SYP",
        "symbolAltNarrow": "£"
    },
    "SZL": {
        "displayName": "Swazi Lilangeni",
        "displayNameCountOne": "Swazi lilangeni",
        "displayNameCountOther": "Swazi emalangeni",
        "symbol": "SZL"
    },
    "THB": {
        "displayName": "Thai Baht",
        "displayNameCountOne": "Thai baht",
        "displayNameCountOther": "Thai baht",
        "symbol": "THB",
        "symbolAltNarrow": "฿"
    },
    "TJR": {
        "displayName": "Tajikistani Ruble",
        "displayNameCountOne": "Tajikistani ruble",
        "displayNameCountOther": "Tajikistani rubles",
        "symbol": "TJR"
    },
    "TJS": {
        "displayName": "Tajikistani Somoni",
        "displayNameCountOne": "Tajikistani somoni",
        "displayNameCountOther": "Tajikistani somonis",
        "symbol": "TJS"
    },
    "TMM": {
        "displayName": "Turkmenistani Manat (1993–2009)",
        "displayNameCountOne": "Turkmenistani manat (1993–2009)",
        "displayNameCountOther": "Turkmenistani manat (1993–2009)",
        "symbol": "TMM"
    },
    "TMT": {
        "displayName": "Turkmenistani Manat",
        "displayNameCountOne": "Turkmenistani manat",
        "displayNameCountOther": "Turkmenistani manat",
        "symbol": "TMT"
    },
    "TND": {
        "displayName": "Tunisian Dinar",
        "displayNameCountOne": "Tunisian dinar",
        "displayNameCountOther": "Tunisian dinars",
        "symbol": "TND"
    },
    "TOP": {
        "displayName": "Tongan Paʻanga",
        "displayNameCountOne": "Tongan paʻanga",
        "displayNameCountOther": "Tongan paʻanga",
        "symbol": "TOP",
        "symbolAltNarrow": "T$"
    },
    "TPE": {
        "displayName": "Timorese Escudo",
        "displayNameCountOne": "Timorese escudo",
        "displayNameCountOther": "Timorese escudos",
        "symbol": "TPE"
    },
    "TRL": {
        "displayName": "Turkish Lira (1922–2005)",
        "displayNameCountOne": "Turkish lira (1922–2005)",
        "displayNameCountOther": "Turkish Lira (1922–2005)",
        "symbol": "TRL"
    },
    "TRY": {
        "displayName": "Turkish Lira",
        "displayNameCountOne": "Turkish lira",
        "displayNameCountOther": "Turkish Lira",
        "symbol": "TRY",
        "symbolAltNarrow": "₺",
        "symbol-alt-variant": "TL"
    },
    "TTD": {
        "displayName": "Trinidad & Tobago Dollar",
        "displayNameCountOne": "Trinidad & Tobago dollar",
        "displayNameCountOther": "Trinidad & Tobago dollars",
        "symbol": "TTD",
        "symbolAltNarrow": "$"
    },
    "TWD": {
        "displayName": "New Taiwan Dollar",
        "displayNameCountOne": "New Taiwan dollar",
        "displayNameCountOther": "New Taiwan dollars",
        "symbol": "NT$",
        "symbolAltNarrow": "$"
    },
    "TZS": {
        "displayName": "Tanzanian Shilling",
        "displayNameCountOne": "Tanzanian shilling",
        "displayNameCountOther": "Tanzanian shillings",
        "symbol": "TZS"
    },
    "UAH": {
        "displayName": "Ukrainian Hryvnia",
        "displayNameCountOne": "Ukrainian hryvnia",
        "displayNameCountOther": "Ukrainian hryvnias",
        "symbol": "UAH",
        "symbolAltNarrow": "₴"
    },
    "UAK": {
        "displayName": "Ukrainian Karbovanets",
        "displayNameCountOne": "Ukrainian karbovanets",
        "displayNameCountOther": "Ukrainian karbovantsiv",
        "symbol": "UAK"
    },
    "UGS": {
        "displayName": "Ugandan Shilling (1966–1987)",
        "displayNameCountOne": "Ugandan shilling (1966–1987)",
        "displayNameCountOther": "Ugandan shillings (1966–1987)",
        "symbol": "UGS"
    },
    "UGX": {
        "displayName": "Ugandan Shilling",
        "displayNameCountOne": "Ugandan shilling",
        "displayNameCountOther": "Ugandan shillings",
        "symbol": "UGX"
    },
    "USD": {
        "displayName": "US Dollar",
        "displayNameCountOne": "US dollar",
        "displayNameCountOther": "US dollars",
        "symbol": "$",
        "symbolAltNarrow": "$"
    },
    "USN": {
        "displayName": "US Dollar (Next day)",
        "displayNameCountOne": "US dollar (next day)",
        "displayNameCountOther": "US dollars (next day)",
        "symbol": "USN"
    },
    "USS": {
        "displayName": "US Dollar (Same day)",
        "displayNameCountOne": "US dollar (same day)",
        "displayNameCountOther": "US dollars (same day)",
        "symbol": "USS"
    },
    "UYI": {
        "displayName": "Uruguayan Peso (Indexed Units)",
        "displayNameCountOne": "Uruguayan peso (indexed units)",
        "displayNameCountOther": "Uruguayan pesos (indexed units)",
        "symbol": "UYI"
    },
    "UYP": {
        "displayName": "Uruguayan Peso (1975–1993)",
        "displayNameCountOne": "Uruguayan peso (1975–1993)",
        "displayNameCountOther": "Uruguayan pesos (1975–1993)",
        "symbol": "UYP"
    },
    "UYU": {
        "displayName": "Uruguayan Peso",
        "displayNameCountOne": "Uruguayan peso",
        "displayNameCountOther": "Uruguayan pesos",
        "symbol": "UYU",
        "symbolAltNarrow": "$"
    },
    "UYW": {
        "displayName": "Uruguayan Nominal Wage Index Unit",
        "displayNameCountOne": "Uruguayan nominal wage index unit",
        "displayNameCountOther": "Uruguayan nominal wage index units",
        "symbol": "UYW"
    },
    "UZS": {
        "displayName": "Uzbekistani Som",
        "displayNameCountOne": "Uzbekistani som",
        "displayNameCountOther": "Uzbekistani som",
        "symbol": "UZS"
    },
    "VEB": {
        "displayName": "Venezuelan Bolívar (1871–2008)",
        "displayNameCountOne": "Venezuelan bolívar (1871–2008)",
        "displayNameCountOther": "Venezuelan bolívars (1871–2008)",
        "symbol": "VEB"
    },
    "VED": {
        "displayName": "Bolívar Soberano",
        "displayNameCountOne": "Bolívar Soberano",
        "displayNameCountOther": "Bolívar Soberanos",
        "symbol": "VED"
    },
    "VEF": {
        "displayName": "Venezuelan Bolívar (2008–2018)",
        "displayNameCountOne": "Venezuelan bolívar (2008–2018)",
        "displayNameCountOther": "Venezuelan bolívars (2008–2018)",
        "symbol": "VEF",
        "symbolAltNarrow": "Bs"
    },
    "VES": {
        "displayName": "Venezuelan Bolívar",
        "displayNameCountOne": "Venezuelan bolívar",
        "displayNameCountOther": "Venezuelan bolívars",
        "symbol": "VES"
    },
    "VND": {
        "displayName": "Vietnamese Dong",
        "displayNameCountOne": "Vietnamese dong",
        "displayNameCountOther": "Vietnamese dong",
        "symbol": "₫",
        "symbolAltNarrow": "₫"
    },
    "VNN": {
        "displayName": "Vietnamese Dong (1978–1985)",
        "displayNameCountOne": "Vietnamese dong (1978–1985)",
        "displayNameCountOther": "Vietnamese dong (1978–1985)",
        "symbol": "VNN"
    },
    "VUV": {
        "displayName": "Vanuatu Vatu",
        "displayNameCountOne": "Vanuatu vatu",
        "displayNameCountOther": "Vanuatu vatus",
        "symbol": "VUV"
    },
    "WST": {
        "displayName": "Samoan Tala",
        "displayNameCountOne": "Samoan tala",
        "displayNameCountOther": "Samoan tala",
        "symbol": "WST"
    },
    "XAF": {
        "displayName": "Central African CFA Franc",
        "displayNameCountOne": "Central African CFA franc",
        "displayNameCountOther": "Central African CFA francs",
        "symbol": "FCFA"
    },
    "XAG": {
        "displayName": "Silver",
        "displayNameCountOne": "troy ounce of silver",
        "displayNameCountOther": "troy ounces of silver",
        "symbol": "XAG"
    },
    "XAU": {
        "displayName": "Gold",
        "displayNameCountOne": "troy ounce of gold",
        "displayNameCountOther": "troy ounces of gold",
        "symbol": "XAU"
    },
    "XBA": {
        "displayName": "European Composite Unit",
        "displayNameCountOne": "European composite unit",
        "displayNameCountOther": "European composite units",
        "symbol": "XBA"
    },
    "XBB": {
        "displayName": "European Monetary Unit",
        "displayNameCountOne": "European monetary unit",
        "displayNameCountOther": "European monetary units",
        "symbol": "XBB"
    },
    "XBC": {
        "displayName": "European Unit of Account (XBC)",
        "displayNameCountOne": "European unit of account (XBC)",
        "displayNameCountOther": "European units of account (XBC)",
        "symbol": "XBC"
    },
    "XBD": {
        "displayName": "European Unit of Account (XBD)",
        "displayNameCountOne": "European unit of account (XBD)",
        "displayNameCountOther": "European units of account (XBD)",
        "symbol": "XBD"
    },
    "XCD": {
        "displayName": "East Caribbean Dollar",
        "displayNameCountOne": "East Caribbean dollar",
        "displayNameCountOther": "East Caribbean dollars",
        "symbol": "EC$",
        "symbolAltNarrow": "$"
    },
    "XDR": {
        "displayName": "Special Drawing Rights",
        "displayNameCountOne": "special drawing rights",
        "displayNameCountOther": "special drawing rights",
        "symbol": "XDR"
    },
    "XEU": {
        "displayName": "European Currency Unit",
        "displayNameCountOne": "European currency unit",
        "displayNameCountOther": "European currency units",
        "symbol": "XEU"
    },
    "XFO": {
        "displayName": "French Gold Franc",
        "displayNameCountOne": "French gold franc",
        "displayNameCountOther": "French gold francs",
        "symbol": "XFO"
    },
    "XFU": {
        "displayName": "French UIC-Franc",
        "displayNameCountOne": "French UIC-franc",
        "displayNameCountOther": "French UIC-francs",
        "symbol": "XFU"
    },
    "XOF": {
        "displayName": "West African CFA Franc",
        "displayNameCountOne": "West African CFA franc",
        "displayNameCountOther": "West African CFA francs",
        "symbol": "F CFA"
    },
    "XPD": {
        "displayName": "Palladium",
        "displayNameCountOne": "troy ounce of palladium",
        "displayNameCountOther": "troy ounces of palladium",
        "symbol": "XPD"
    },
    "XPF": {
        "displayName": "CFP Franc",
        "displayNameCountOne": "CFP franc",
        "displayNameCountOther": "CFP francs",
        "symbol": "CFPF"
    },
    "XPT": {
        "displayName": "Platinum",
        "displayNameCountOne": "troy ounce of platinum",
        "displayNameCountOther": "troy ounces of platinum",
        "symbol": "XPT"
    },
    "XRE": {
        "displayName": "RINET Funds",
        "displayNameCountOne": "RINET Funds unit",
        "displayNameCountOther": "RINET Funds units",
        "symbol": "XRE"
    },
    "XSU": {
        "displayName": "Sucre",
        "displayNameCountOne": "Sucre",
        "displayNameCountOther": "Sucres",
        "symbol": "XSU"
    },
    "XTS": {
        "displayName": "Testing Currency Code",
        "displayNameCountOne": "Testing Currency unit",
        "displayNameCountOther": "Testing Currency units",
        "symbol": "XTS"
    },
    "XUA": {
        "displayName": "ADB Unit of Account",
        "displayNameCountOne": "ADB unit of account",
        "displayNameCountOther": "ADB units of account",
        "symbol": "XUA"
    },
    "XXX": {
        "displayName": "Unknown Currency",
        "displayNameCountOne": "(unknown unit of currency)",
        "displayNameCountOther": "(unknown currency)",
        "symbol": "¤"
    },
    "YDD": {
        "displayName": "Yemeni Dinar",
        "displayNameCountOne": "Yemeni dinar",
        "displayNameCountOther": "Yemeni dinars",
        "symbol": "YDD"
    },
    "YER": {
        "displayName": "Yemeni Rial",
        "displayNameCountOne": "Yemeni rial",
        "displayNameCountOther": "Yemeni rials",
        "symbol": "YER"
    },
    "YUD": {
        "displayName": "Yugoslavian Hard Dinar (1966–1990)",
        "displayNameCountOne": "Yugoslavian hard dinar (1966–1990)",
        "displayNameCountOther": "Yugoslavian hard dinars (1966–1990)",
        "symbol": "YUD"
    },
    "YUM": {
        "displayName": "Yugoslavian New Dinar (1994–2002)",
        "displayNameCountOne": "Yugoslavian new dinar (1994–2002)",
        "displayNameCountOther": "Yugoslavian new dinars (1994–2002)",
        "symbol": "YUM"
    },
    "YUN": {
        "displayName": "Yugoslavian Convertible Dinar (1990–1992)",
        "displayNameCountOne": "Yugoslavian convertible dinar (1990–1992)",
        "displayNameCountOther": "Yugoslavian convertible dinars (1990–1992)",
        "symbol": "YUN"
    },
    "YUR": {
        "displayName": "Yugoslavian Reformed Dinar (1992–1993)",
        "displayNameCountOne": "Yugoslavian reformed dinar (1992–1993)",
        "displayNameCountOther": "Yugoslavian reformed dinars (1992–1993)",
        "symbol": "YUR"
    },
    "ZAL": {
        "displayName": "South African Rand (financial)",
        "displayNameCountOne": "South African rand (financial)",
        "displayNameCountOther": "South African rands (financial)",
        "symbol": "ZAL"
    },
    "ZAR": {
        "displayName": "South African Rand",
        "displayNameCountOne": "South African rand",
        "displayNameCountOther": "South African rand",
        "symbol": "ZAR",
        "symbolAltNarrow": "R"
    },
    "ZMK": {
        "displayName": "Zambian Kwacha (1968–2012)",
        "displayNameCountOne": "Zambian kwacha (1968–2012)",
        "displayNameCountOther": "Zambian kwachas (1968–2012)",
        "symbol": "ZMK"
    },
    "ZMW": {
        "displayName": "Zambian Kwacha",
        "displayNameCountOne": "Zambian kwacha",
        "displayNameCountOther": "Zambian kwachas",
        "symbol": "ZMW",
        "symbolAltNarrow": "ZK"
    },
    "ZRN": {
        "displayName": "Zairean New Zaire (1993–1998)",
        "displayNameCountOne": "Zairean new zaire (1993–1998)",
        "displayNameCountOther": "Zairean new zaires (1993–1998)",
        "symbol": "ZRN"
    },
    "ZRZ": {
        "displayName": "Zairean Zaire (1971–1993)",
        "displayNameCountOne": "Zairean zaire (1971–1993)",
        "displayNameCountOther": "Zairean zaires (1971–1993)",
        "symbol": "ZRZ"
    },
    "ZWD": {
        "displayName": "Zimbabwean Dollar (1980–2008)",
        "displayNameCountOne": "Zimbabwean dollar (1980–2008)",
        "displayNameCountOther": "Zimbabwean dollars (1980–2008)",
        "symbol": "ZWD"
    },
    "ZWL": {
        "displayName": "Zimbabwean Dollar (2009)",
        "displayNameCountOne": "Zimbabwean dollar (2009)",
        "displayNameCountOther": "Zimbabwean dollars (2009)",
        "symbol": "ZWL"
    },
    "ZWR": {
        "displayName": "Zimbabwean Dollar (2008)",
        "displayNameCountOne": "Zimbabwean dollar (2008)",
        "displayNameCountOther": "Zimbabwean dollars (2008)",
        "symbol": "ZWR"
    }
};
