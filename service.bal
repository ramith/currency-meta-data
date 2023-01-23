import ballerina/http;
import ballerina/log;

# Represents a currency used in a country
type CurrencyInfo record {
    # Country code
    string countryCode;
    # Display name of the currency
    string displayName;
    # Display name of the single unit of currency
    string displayNameCountOne;
    # Display name of the multiple units of currency
    string displayNameCountOther;
    # Currency code
    string symbol;
    # Narrow symbol of the currency
    string symbolAltNarrow;
};

# A service representing a network-accessible API
# bound to port `9090`.
service / on new http:Listener(9090) {

    # provides currency information given the currency code
    # + code - currency code
    # + return - currency information
    resource function get currency/[string code]() returns CurrencyInfo|error? {

        log:printInfo("get currency information for code: ", code = code);

        Currency currency = currencyMap.get(code);
        return {
            countryCode: code.toUpperAscii(),
            displayName: currency.displayName,
            displayNameCountOne: currency.displayNameCountOne,
            displayNameCountOther: currency.displayNameCountOther,
            symbol: currency.symbol,
            symbolAltNarrow: currency.symbolAltNarrow ?: ""
        };
    }

    # provides currency information given the country code
    # + code - country code
    # + return - currency information
    resource function get country/[string code]/currency() returns CurrencyInfo|error? {

        log:printInfo("get currency information for ", country = code);

        string? currencyCode = currencyCodes[code.toUpperAscii()];
        if currencyCode is () {
            return ();
        }
        Currency currency = currencyMap.get(currencyCode);
        return {
            countryCode: code.toUpperAscii(),
            displayName: currency.displayName,
            displayNameCountOne: currency.displayNameCountOne,
            displayNameCountOther: currency.displayNameCountOther,
            symbol: currency.symbol,
            symbolAltNarrow: currency.symbolAltNarrow ?: ""
        };
    }
}
