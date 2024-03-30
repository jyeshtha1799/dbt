


SELECT
  NONE_NONE,
  NONE_NONE_1,
  COMMON_STOCKHOLDERS__EQUITY_NONE,
  LESS__GOODWILL_NONE,
  LESS__OTHER_INTANGIBLE_ASSETS_NONE,
  ADD__CERTAIN_DEFERRED_TAX_LIABILITIES__B__NONE,
  NONE_TOTAL_TANGIBLE_COMMON_EQUITY,
  COMMON_STOCKHOLDERS__EQUITY_NONE_1,
  LESS__GOODWILL_NONE_1,
  LESS__OTHER_INTANGIBLE_ASSETS_NONE_1,
  ADD__CERTAIN_DEFERRED_TAX_LIABILITIES__B__NONE_1,
  NONE_TOTAL_TANGIBLE_COMMON_EQUITY_1,
  GOODWILL_NONE,
  MORTGAGE_SERVICING_RIGHTS_NONE,
  OTHER_INTANGIBLE_ASSETS_NONE,
  NONE_TOTAL_INTANGIBLE_ASSETS
FROM {{ source('raw_data_source', 'CAPITAL_AND_OTHER_SELECTED_BALANCE_SHEET_ITEMS_CONTINUED') }}