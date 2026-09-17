SELECT * FROM pro2.trade; -- view whole data

-- creating trade change column 
SELECT *
FROM (
    SELECT *,
        trade_balance - LAG(trade_balance) OVER (ORDER BY Year) AS trade_change
    FROM pro2.trade
) AS t;