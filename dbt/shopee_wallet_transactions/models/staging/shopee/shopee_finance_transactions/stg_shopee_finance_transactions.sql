select * from {{ source('shopee_finance_transactions', 'SHOPEE_WALLET_TRANSACTIONS_DATA') }}
