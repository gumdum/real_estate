// US dollars which have 2 digits after the decimal place.
import 'package:money2/money2.dart';

//Money costPrice = Money.fromInt(1099, usd);
//print(costPrice.toString());

Currency usd = Currency.create('USD', 2);
// Australia
Currency aud = Currency.create('AUD', 2);
// New Zealand
Currency nzd = Currency.create('NZD', 2);
// Canada
Currency cad = Currency.create('CAD', 2);
// Swiss Franc
Currency chf = Currency.create('CHF', 2, symbol: 'fr');
// British Pound Sterling
Currency gbp = Currency.create('GBP', 2, symbol: '£');
// Chinese renminbi
Currency cny = Currency.create('CNY', 2, symbol: '¥');
// euro
Currency euro = Currency.create('EUR', 2,
    symbol: '€', invertSeparators: true, pattern: 'S0.000,00');
// Japanese Yen
Currency jpy = Currency.create('JPY', 0, symbol: '¥', pattern: 'S0');
// Mexican Peso
Currency mxn = Currency.create('MXN', 2);
// Norwegian krone
Currency nok = Currency.create('NOK', 2, symbol: 'kr');
// South Korean Won
Currency krw = Currency.create('KRW', 0, symbol: '₩', pattern: 'S0');
// Turkish Lira
Currency ltry = Currency.create('TRY', 2, symbol: '₺');
// Indian Rupee
Currency inr = Currency.create('INR', 2,
    symbol: '₹', invertSeparators: true, pattern: 'S000.00,00');
// Russian Ruble
Currency rub = Currency.create('RUB', 2, symbol: '₽');
// Brazilian Real
Currency brl = Currency.create('BRL', 2, symbol: 'R\$');
// South African Rand
Currency zar = Currency.create('ZAR', 2, symbol: 'R');
