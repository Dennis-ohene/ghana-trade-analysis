import pandas as pd
trade = pd.read_excel(r"C:\Users\JESSICA\Downloads\projects data analysis\Trade_table.xlsx")
print(trade.head())
print(trade['trade_balance'].corr(trade['gdp_growth_pct']))