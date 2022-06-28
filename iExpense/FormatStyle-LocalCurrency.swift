//
//  FormatStyle-LocalCurrency.swift
//  iExpense
//
//  Created by Alexandre Talatinian on 28/06/2022.
//

import Foundation

extension FormatStyle where Self == FloatingPointFormatStyle<Double>.Currency {
    static var localCurrency: Self {
        .currency(code: Locale.current.currencyCode ?? "EUR")
    }
}
