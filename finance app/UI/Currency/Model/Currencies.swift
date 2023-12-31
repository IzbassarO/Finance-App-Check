//
//  Currencies.swift
//  finance app
//
//  Created by Izbassar on 03.12.2023.
//

import Foundation

/// Static currencies data class
final class Currencies {
    /// All currencies list
    static let currenciesAll = [
        Currency(fullName: "ADB Unit of Account", littleName: "XUA", systemName: nil),
        Currency(fullName: "Tenge", littleName: "KZT", systemName: "tengesign"),
        Currency(fullName: "Afghani", littleName: "AFN", systemName: nil),
        Currency(fullName: "Algerian Dinar", littleName: "DZD", systemName: nil),
        Currency(fullName: "Andorran Peseta", littleName: "ADP", systemName: "pesetasign"),
        Currency(fullName: "Argentine Peso", littleName: "ARS", systemName: "pesosign"),
        Currency(fullName: "Armenian Dram", littleName: "AMD", systemName: nil),
        Currency(fullName: "Aruban Florin", littleName: "AWG", systemName: "florinsign"),
        Currency(fullName: "Austral", littleName: "ARA", systemName: "australsign"),
        Currency(fullName: "Australian Dollar", littleName: "AUD", systemName: "australiandollarsign"),
        Currency(fullName: "Azerbaijan Manat", littleName: "AZN", systemName: "manatsign"),
        Currency(fullName: "Azerbaijanian Manat", littleName: "AZM", systemName: "manatsign"),
        Currency(fullName: "Bahamian Dollar", littleName: "BSD", systemName: nil),
        Currency(fullName: "Bahraini Dinar", littleName: "BHD", systemName: nil),
        Currency(fullName: "Baht", littleName: "THB", systemName: "bahtsign"),
        Currency(fullName: "Balboa", littleName: "PAB", systemName: nil),
        Currency(fullName: "Barbados Dollar", littleName: "BBD", systemName: nil),
        Currency(fullName: "Belarusian Ruble", littleName: "BYN", systemName: nil),
        Currency(fullName: "Belgian Franc", littleName: "BEF", systemName: "francsign"),
        Currency(fullName: "Belize Dollar", littleName: "BZD", systemName: nil),
        Currency(fullName: "Bermudian Dollar", littleName: "BMD", systemName: nil),
        Currency(fullName: "Bolivar", littleName: "VEB", systemName: nil),
        Currency(fullName: "Bolivar Fuerte", littleName: "VEF", systemName: nil),
        Currency(fullName: "Boliviano", littleName: "BOB", systemName: nil),
        Currency(fullName: "Bolívar", littleName: "VEF", systemName: nil),
        Currency(fullName: "Bolívar Soberano", littleName: "VES", systemName: nil),
        Currency(fullName: "Bond Markets Unit European Composite Unit (EURCO)", littleName: "XBA", systemName: nil),
        Currency(fullName: "Bond Markets Unit European Monetary Unit (E.M.U.-6)", littleName: "XBB", systemName: nil),
        Currency(fullName: "Bond Markets Unit European Unit of Account 17 (E.U.A.-17)", littleName: "XBD", systemName: nil),
        Currency(fullName: "Bond Markets Unit European Unit of Account 9 (E.U.A.-9)", littleName: "XBC", systemName: nil),
        Currency(fullName: "Brazilian Real", littleName: "BRL", systemName: "brazilianrealsign"),
        Currency(fullName: "Brunei Dollar", littleName: "BND", systemName: nil),
        Currency(fullName: "Bulgarian Lev", littleName: "BGN", systemName: nil),
        Currency(fullName: "Burundi Franc", littleName: "BIF", systemName: nil),
        Currency(fullName: "CFA Franc BCEAO", littleName: "XOF", systemName: nil),
        Currency(fullName: "CFA Franc BEAC", littleName: "XAF", systemName: nil),
        Currency(fullName: "CFP Franc", littleName: "XPF", systemName: nil),
        Currency(fullName: "Cabo Verde Escudo", littleName: "CVE", systemName: nil),
        Currency(fullName: "Canadian Dollar", littleName: "CAD", systemName: nil),
        Currency(fullName: "Cedi", littleName: "GHC", systemName: "cedisign"),
        Currency(fullName: "Chilean Peso", littleName: "CLP", systemName: "pesosign"),
        Currency(fullName: "Colombian Peso", littleName: "COP", systemName: nil),
        Currency(fullName: "Comorian Franc ", littleName: "KMF", systemName: nil),
        Currency(fullName: "Congolese Franc", littleName: "CDF", systemName: nil),
        Currency(fullName: "Convertible Franc", littleName: "BEC", systemName: nil),
        Currency(fullName: "Convertible Mark", littleName: "BAM", systemName: nil),
        Currency(fullName: "Cordoba", littleName: "NIC", systemName: nil),
        Currency(fullName: "Cordoba Oro", littleName: "NIO", systemName: nil),
        Currency(fullName: "Costa Rican Colon", littleName: "CRC", systemName: nil),
        Currency(fullName: "Croatian Dinar", littleName: "HRD", systemName: nil),
        Currency(fullName: "Croatian Kuna", littleName: "HRK", systemName: nil),
        Currency(fullName: "Cruzado", littleName: "BRC", systemName: nil),
        Currency(fullName: "Cruzeiro", littleName: "BRB", systemName: "cruzeirosign"),
        Currency(fullName: "Cruzeiro Real", littleName: "BRR", systemName: nil),
        Currency(fullName: "Cuban Peso", littleName: "CUP", systemName: nil),
        Currency(fullName: "Cyprus Pound", littleName: "CYP", systemName: nil),
        Currency(fullName: "Czech Koruna", littleName: "CZK", systemName: nil),
        Currency(fullName: "Dalasi", littleName: "GMD", systemName: nil),
        Currency(fullName: "Danish Krone", littleName: "DKK", systemName: "danishkronesign"),
        Currency(fullName: "Denar", littleName: "MKD", systemName: nil),
        Currency(fullName: "Deutsche Mark", littleName: "DEM", systemName: nil),
        Currency(fullName: "Dinar", littleName: "BAD", systemName: nil),
        Currency(fullName: "Djibouti Franc", littleName: "DJF", systemName: nil),
        Currency(fullName: "Dobra", littleName: "STN", systemName: nil),
        Currency(fullName: "Dominican Peso", littleName: "DOP", systemName: nil),
        Currency(fullName: "Dong", littleName: "VND", systemName: "dongsign"),
        Currency(fullName: "Drachma", littleName: "GRD", systemName: nil),
        Currency(fullName: "East Caribbean Dollar", littleName: "XCD", systemName: nil),
        Currency(fullName: "Egyptian Pound", littleName: "EGP", systemName: nil),
        Currency(fullName: "Ekwele", littleName: "GQE", systemName: nil),
        Currency(fullName: "El Salvador Colon", littleName: "SVC", systemName: nil),
        Currency(fullName: "Ethiopian Birr", littleName: "ETB", systemName: nil),
        Currency(fullName: "Euro", littleName: "EUR", systemName: nil),
        Currency(fullName: "European Currency Unit (E.C.U)", littleName: "XEU", systemName: nil),
        Currency(fullName: "Falkland Islands Pound", littleName: "FKP", systemName: nil),
        Currency(fullName: "Fiji Dollar", littleName: "FJD", systemName: nil),
        Currency(fullName: "Financial Franc", littleName: "BEL", systemName: nil),
        Currency(fullName: "Financial Rand", littleName: "ZAL", systemName: nil),
        Currency(fullName: "Forint", littleName: "HUF", systemName: nil),
        Currency(fullName: "French Franc", littleName: "FRF", systemName: nil),
        Currency(fullName: "Georgian Coupon", littleName: "GEK", systemName: nil),
        Currency(fullName: "Ghana Cedi", littleName: "GHS", systemName: "cedisign"),
        Currency(fullName: "Gibraltar Pound", littleName: "GIP", systemName: nil),
        Currency(fullName: "Gold", littleName: "XAU", systemName: nil),
        Currency(fullName: "Gold-Franc", littleName: "XFO", systemName: nil),
        Currency(fullName: "Gourde", littleName: "HTG", systemName: nil),
        Currency(fullName: "Guarani", littleName: "PYG", systemName: "guaranisign"),
        Currency(fullName: "Guinea Escudo", littleName: "GWE", systemName: nil),
        Currency(fullName: "Guinea-Bissau Peso", littleName: "GWP", systemName: nil),
        Currency(fullName: "Guinean Franc", littleName: "GNF", systemName: nil),
        Currency(fullName: "Guyana Dollar", littleName: "GYD", systemName: nil),
        Currency(fullName: "Hong Kong Dollar", littleName: "HKD", systemName: nil),
        Currency(fullName: "Hryvnia", littleName: "UAH", systemName: "hryvniasign"),
        Currency(fullName: "Iceland Krona", littleName: "ISK", systemName: "swedishkronasign"),
        Currency(fullName: "Indian Rupee", littleName: "INR", systemName: "indianrupeesign"),
        Currency(fullName: "Inti", littleName: "PEI", systemName: nil),
        Currency(fullName: "Iranian Rial", littleName: "IRR", systemName: nil),
        Currency(fullName: "Iraqi Dinar", littleName: "IQD", systemName: nil),
        Currency(fullName: "Irish Pound", littleName: "IEP", systemName: nil),
        Currency(fullName: "Italian Lira", littleName: "ITL", systemName: "lirasign"),
        Currency(fullName: "Jamaican Dollar", littleName: "JMD", systemName: nil),
        Currency(fullName: "Jordanian Dinar", littleName: "JOD", systemName: nil),
        Currency(fullName: "Karbovanet", littleName: "UAK", systemName: nil),
        Currency(fullName: "Kenyan Shilling", littleName: "KES", systemName: nil),
        Currency(fullName: "Kina", littleName: "PGK", systemName: nil),
        Currency(fullName: "Koruna", littleName: "CSK", systemName: nil),
        Currency(fullName: "Krona A/53", littleName: "CSJ", systemName: "swedishkronasign"),
        Currency(fullName: "Kroon", littleName: "EEK", systemName: nil),
        Currency(fullName: "Kuna", littleName: "HRK", systemName: nil),
        Currency(fullName: "Kuwaiti Dinar", littleName: "KWD", systemName: nil),
        Currency(fullName: "Kwacha", littleName: "MWK", systemName: nil),
        Currency(fullName: "Kwanza", littleName: "AOA", systemName: nil),
        Currency(fullName: "Kwanza Reajustado", littleName: "AOR", systemName: nil),
        Currency(fullName: "Kyat", littleName: "MMK", systemName: nil),
        Currency(fullName: "Lao Kip", littleName: "LAK", systemName: "kipsign"),
        Currency(fullName: "Lari", littleName: "GEL", systemName: "larisign"),
        Currency(fullName: "Latvian Lats", littleName: "LVL", systemName: nil),
        Currency(fullName: "Latvian Ruble", littleName: "LVR", systemName: nil),
        Currency(fullName: "Lebanese Pound", littleName: "LBP", systemName: nil),
        Currency(fullName: "Lek", littleName: "ALL", systemName: nil),
        Currency(fullName: "Lempira", littleName: "HNL", systemName: nil),
        Currency(fullName: "Leone", littleName: "SLL", systemName: nil),
        Currency(fullName: "Leu A/52", littleName: "ROK", systemName: nil),
        Currency(fullName: "Lev", littleName: "BGL", systemName: nil),
        Currency(fullName: "Lev A/52", littleName: "BGJ", systemName: nil),
        Currency(fullName: "Lev A/62", littleName: "BGK", systemName: nil),
        Currency(fullName: "Liberian Dollar", littleName: "LRD", systemName: nil),
        Currency(fullName: "Libyan Dinar", littleName: "LYD", systemName: nil),
        Currency(fullName: "Lilangeni", littleName: "SZL", systemName: nil),
        Currency(fullName: "Lithuanian Litas", littleName: "LTL", systemName: nil),
        Currency(fullName: "Loti", littleName: "LSL", systemName: nil),
        Currency(fullName: "Malagasy Ariary", littleName: "MGA", systemName: nil),
        Currency(fullName: "Malagasy Franc", littleName: "MGF", systemName: nil),
        Currency(fullName: "Malawi Kwacha", littleName: "MWK", systemName: nil),
        Currency(fullName: "Malaysian Ringgit", littleName: "MYR", systemName: nil),
        Currency(fullName: "Maldive Rupee", littleName: "MVQ", systemName: nil),
        Currency(fullName: "Mali Franc", littleName: "MLF", systemName: nil),
        Currency(fullName: "Maltese Lira", littleName: "MTL", systemName: nil),
        Currency(fullName: "Maltese Pound", littleName: "MTP", systemName: nil),
        Currency(fullName: "Mark der DDR", littleName: "DDM", systemName: nil),
        Currency(fullName: "Markka", littleName: "FIM", systemName: nil),
        Currency(fullName: "Mauritius Rupee", littleName: "MUR", systemName: "rupeesign"),
        Currency(fullName: "Mexican Peso", littleName: "MXN", systemName: "pesosign"),
        Currency(fullName: "Mexican Unidad de Inversion (UDI)", littleName: "MXV", systemName: nil),
        Currency(fullName: "Moldovan Leu", littleName: "MDL", systemName: nil),
        Currency(fullName: "Moroccan Dirham", littleName: "MAD", systemName: nil),
        Currency(fullName: "Mozambique Escudo", littleName: "MZE", systemName: nil),
        Currency(fullName: "Mozambique Metical", littleName: "MZN", systemName: nil),
        Currency(fullName: "Mvdol", littleName: "BOV", systemName: nil),
        Currency(fullName: "Naira", littleName: "NGN", systemName: "nairasign"),
        Currency(fullName: "Nakfa", littleName: "ERN", systemName: nil),
        Currency(fullName: "Namibia Dollar", littleName: "NAD", systemName: nil),
        Currency(fullName: "Nepalese Rupee", littleName: "NPR", systemName: nil),
        Currency(fullName: "Netherlands Antillean Guilder", littleName: "ANG", systemName: nil),
        Currency(fullName: "Netherlands Guilder", littleName: "NLG", systemName: nil),
        Currency(fullName: "New Cruzado", littleName: "BRN", systemName: nil),
        Currency(fullName: "New Dinar", littleName: "YUM", systemName: nil),
        Currency(fullName: "New Israeli Sheqel", littleName: "ILS", systemName: nil),
        Currency(fullName: "New Kwanza", littleName: "AON", systemName: nil),
        Currency(fullName: "New Romanian Leu ", littleName: "RON", systemName: nil),
        Currency(fullName: "New Taiwan Dollar", littleName: "TWD", systemName: nil),
        Currency(fullName: "New Turkish Lira", littleName: "TRY", systemName: "turkishlirasign"),
        Currency(fullName: "New Yugoslavian Dinar", littleName: "YUD", systemName: nil),
        Currency(fullName: "New Zaire", littleName: "ZRN", systemName: nil),
        Currency(fullName: "New Zealand Dollar", littleName: "NZD", systemName: nil),
        Currency(fullName: "Ngultrum", littleName: "BTN", systemName: nil),
        Currency(fullName: "North Korean Won", littleName: "KPW", systemName: "wonsign"),
        Currency(fullName: "Norwegian Krone", littleName: "NOK", systemName: "norwegiankronesign"),
        Currency(fullName: "Nuevo Sol ", littleName: "PEN", systemName: nil),
        Currency(fullName: "Ouguiya", littleName: "MRU", systemName: nil),
        Currency(fullName: "Pa'anga", littleName: "TOP", systemName: nil),
        Currency(fullName: "Pakistan Rupee", littleName: "PKR", systemName: "rupeesign"),
        Currency(fullName: "Palladium", littleName: "XPD", systemName: nil),
        Currency(fullName: "Pataca", littleName: "MOP", systemName: nil),
        Currency(fullName: "Pathet Lao Kip", littleName: "LAJ", systemName: "kipsign"),
        Currency(fullName: "Peso", littleName: "ARY", systemName: "pesosign"),
        Currency(fullName: "Peso Argentino", littleName: "ARP", systemName: "dollarsign"),
        Currency(fullName: "Philippine Peso", littleName: "PHP", systemName: "pesosign"),
        Currency(fullName: "Platinum", littleName: "XPT", systemName: nil),
        Currency(fullName: "Portuguese Escudo", littleName: "PTE", systemName: nil),
        Currency(fullName: "Pound", littleName: "ILP", systemName: nil),
        Currency(fullName: "Pound Sterling", littleName: "GBP", systemName: "sterlingsign"),
        Currency(fullName: "Pula", littleName: "BWP", systemName: nil),
        Currency(fullName: "Qatari Rial", littleName: "QAR", systemName: nil),
        Currency(fullName: "Quetzal", littleName: "GTQ", systemName: nil),
        Currency(fullName: "RINET Funds Code", littleName: "XRE", systemName: nil),
        Currency(fullName: "Rand", littleName: "ZAR", systemName: nil),
        Currency(fullName: "Rhodesian Dollar", littleName: "RHD", systemName: nil),
        Currency(fullName: "Rial Omani", littleName: "OMR", systemName: nil),
        Currency(fullName: "Riel", littleName: "KHR", systemName: nil),
        Currency(fullName: "Romanian Leu", littleName: "RON", systemName: nil),
        Currency(fullName: "Rouble", littleName: "SUR", systemName: nil),
        Currency(fullName: "Rufiyaa", littleName: "MVR", systemName: nil),
        Currency(fullName: "Rupiah", littleName: "IDR", systemName: nil),
        Currency(fullName: "Russian Ruble", littleName: "RUB", systemName: "rublesign"),
        Currency(fullName: "Rwanda Franc", littleName: "RWF", systemName: nil),
        Currency(fullName: "Saudi Riyal", littleName: "SAR", systemName: nil),
        Currency(fullName: "Schilling", littleName: "ATS", systemName: nil),
        Currency(fullName: "Serbian Dinar", littleName: "RSD", systemName: nil),
        Currency(fullName: "Seychelles Rupee", littleName: "SCR", systemName: "rupeesign"),
        Currency(fullName: "Slovak Koruna", littleName: "SKK", systemName: nil),
        Currency(fullName: "Sol", littleName: "PEN", systemName: nil),
        Currency(fullName: "Solomon Islands Dollar", littleName: "SBD", systemName: nil),
        Currency(fullName: "Som", littleName: "KGS", systemName: nil),
        Currency(fullName: "Somali Shilling", littleName: "SOS", systemName: nil),
        Currency(fullName: "Somoni", littleName: "TJS", systemName: nil),
        Currency(fullName: "South Sudanese Pound", littleName: "SSP", systemName: nil),
        Currency(fullName: "Spanish Peseta", littleName: "ESP", systemName: "pesetasign"),
        Currency(fullName: "Sri Lanka Rupee", littleName: "LKR", systemName: "rupeesign"),
        Currency(fullName: "Sucre", littleName: "XSU", systemName: nil),
        Currency(fullName: "Sudanese Dinar", littleName: "SDD", systemName: nil),
        Currency(fullName: "Sudanese Pound", littleName: "SDG", systemName: nil),
        Currency(fullName: "Surinam Dollar", littleName: "SRD", systemName: nil),
        Currency(fullName: "Surinam Guilder", littleName: "SRG", systemName: nil),
        Currency(fullName: "Swedish Krona", littleName: "SEK", systemName: "swedishkronasign"),
        Currency(fullName: "Swiss Franc", littleName: "CHF", systemName: "francsign"),
        Currency(fullName: "Syli", littleName: "GNE", systemName: nil),
        Currency(fullName: "Syrian Pound", littleName: "SYP", systemName: nil),
        Currency(fullName: "Tajik Ruble", littleName: "TJR", systemName: nil),
        Currency(fullName: "Taka", littleName: "BDT", systemName: nil),
        Currency(fullName: "Tala", littleName: "WST", systemName: nil),
        Currency(fullName: "Talonas", littleName: "LTT", systemName: nil),
        Currency(fullName: "Timor Escudo", littleName: "TPE", systemName: nil),
        Currency(fullName: "Tolar", littleName: "SIT", systemName: nil),
        Currency(fullName: "Trinidad and Tobago Dollar", littleName: "TTD", systemName:nil),
        Currency(fullName: "Tugrik", littleName: "MNT", systemName: "tugriksign"),
        Currency(fullName: "Tunisian Dinar", littleName: "TND", systemName: nil),
        Currency(fullName: "Turkish Lira", littleName: "TRY", systemName: "turkishlirasign"),
        Currency(fullName: "Turkmenistan Manat", littleName: "TMM", systemName: "manatsign"),
        Currency(fullName: "UAE Dirham", littleName: "AED", systemName: nil),
        Currency(fullName: "UIC-Franc", littleName: "XFU", systemName: "francsign"),
        Currency(fullName: "US Dollar", littleName: "USD", systemName: "dollarsign"),
        Currency(fullName: "Uganda Shilling", littleName: "UGX", systemName: nil),
        Currency(fullName: "Unidad Previsional", littleName: "UYW", systemName: nil),
        Currency(fullName: "Unidad de Fomento", littleName: "CLF", systemName: nil),
        Currency(fullName: "Unidad de Valor Constante (UVC)", littleName: "ECV", systemName: nil),
        Currency(fullName: "Unidad de Valor Real", littleName: "COU", systemName: nil),
        Currency(fullName: "Uruguay Peso en Unidades Indexadas (UI)", littleName: "UYI", systemName: nil),
        Currency(fullName: "Uruguayan Peso", littleName: "UYP", systemName: nil),
        Currency(fullName: "Uzbekistan Sum", littleName: "UZS", systemName: nil),
        Currency(fullName: "Vatu", littleName: "VUV", systemName: nil),
        Currency(fullName: "WIR Euro", littleName: "CHE", systemName: "eurosign"),
        Currency(fullName: "WIR Franc", littleName: "CHW", systemName: "francsign"),
        Currency(fullName: "Won", littleName: "KRW", systemName: "wonsign"),
        Currency(fullName: "Yemeni Rial", littleName: "YER", systemName: nil),
        Currency(fullName: "Yen", littleName: "JPY", systemName: "yensign"),
        Currency(fullName: "Yuan Renminbi", littleName: "CNY", systemName: "chineseyuanrenminbisign"),
        Currency(fullName: "Yugoslavian Dinar", littleName: "YUN", systemName: nil),
        Currency(fullName: "Zaire", littleName: "ZRZ", systemName: nil),
        Currency(fullName: "Zambian Kwacha", littleName: "ZMW", systemName: nil),
        Currency(fullName: "Zimbabwe Dollar", littleName: "ZWL", systemName: nil),
        Currency(fullName: "Zimbabwe Dollar (new)", littleName: "ZWN", systemName: nil),
        Currency(fullName: "Zimbabwe Dollar (old)", littleName: "ZWD", systemName: nil),
        Currency(fullName: "Zloty", littleName: "PLN", systemName: "polishzlotysign")
    ]
    
    /// Popular currecies list
    static let currenciesPopular = [
        currenciesAll[1],
        currenciesAll[13],
        currenciesAll[93],
        currenciesAll[195],
        currenciesAll[232]
    ]
    
    /// Get default
    static func getDefault() -> String {
        if let currency = currenciesPopular.first {
            return currency.littleName
        }
        return Currencies.currenciesPopular[0].littleName
    }
}
