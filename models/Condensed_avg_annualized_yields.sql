SELECT
    FEDERAL_FUNDS_SOLD_AND_SECURITIES_PURCHASED_UNDER_RESALE_AGREEMENTS_NONE_1 || '%' AS FEDERAL_FUNDS_SOLD_AND_SECURITIES_PURCHASED_UNDER_RESALE_AGREEMENTS_NONE_1,
    INTEREST_BEARING_DEPOSITS_NONE,
    INTEREST_BEARING_DEPOSITS_NONE_1 || '%' AS InterestBearingDeposits_AverageRate,
    INTEREST_RATE_SPREAD_NONE || '%' AS INTEREST_RATE_SPREAD_NONE,
    INVESTMENT_SECURITIES_NONE,
    INVESTMENT_SECURITIES_NONE_1 || '%' AS InvestmentSecurities_AverageRate,
    LOANS_NONE AS Avg_Loans,
    LOANS_NONE_1 || '%' AS Loans_AverageRate,
    LONG_TERM_DEBT_NONE,
    LONG_TERM_DEBT_NONE_1 || '%' AS LongTermDebt_AverageRate,
    NET_YIELD_ON_INTEREST_EARNING_ASSETS_NONE || '%' AS InterestEarningAssets_AverageRate,
    NONE_SOLD_UNDER_REPURCHASE_AGREEMENTS,
    NONE_SOLD_UNDER_REPURCHASE_AGREEMENTS_1 || '%' AS SoldUnderRepurchase_AverageRate,
    NONE_TOTAL_ASSETS,
    NONE_TOTAL_INTEREST_BEARING_LIABILITIES,
    NONE_TOTAL_INTEREST_BEARING_LIABILITIES_1 || '%' AS TotalInterestBearingLiabilities_AverageRate,
    NONE_TOTAL_INTEREST_EARNING_ASSETS,
    NONE_TOTAL_LIABILITIES,
    NONE_TOTAL_LIABILITIES_AND_STOCKHOLDERS__EQUITY,
    NONE_TOTAL_STOCKHOLDERS__EQUITY,
    NONINTEREST_BEARING_DEPOSITS_NONE,
    PREFERRED_STOCK_NONE,
    SECURITIES_BORROWED_NONE,
    SHORT_TERM_BORROWINGS__B__NONE,
    SHORT_TERM_BORROWINGS__B__NONE_1 || '%' AS ShorttermBorrowings_AverageRate,
    TOTAL_INTEREST_EARNING_ASSETS_NONE,
    TRADING_ASSETS___DEBT_INSTRUMENTS_NONE,
    TRADING_ASSETS___DEBT_INSTRUMENTS_NONE_1 || '%' AS TradingAssets_AverageRate,
    TRADING_ASSETS___DERIVATIVE_RECEIVABLES_NONE,
    TRADING_ASSETS___EQUITY_AND_OTHER_INSTRUMENTS_NONE,
    TRADING_LIABILITIES___DEBT_AND_ALL_OTHER_INTEREST_BEARING_LIABILITIES__C__NONE,
    TRADING_LIABILITIES___DEBT_AND_ALL_OTHER_INTEREST_BEARING_LIABILITIES__C__NONE_1 || '%' AS TradingLiabilities_AverageRate,
    AVERAGE_BALANCES_NONE AS Quarters
FROM {{ source("raw_data_source", "CONDENSED_AVERAGE_BALANCE_SHEETS_AND_ANNUALIZED_YIELDS") }}