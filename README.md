# Finviz stock information

This repository contains daily information from https://finviz.com/ stock screener

This repository collects technical data for stocks with help of https://github.com/Winchess1/bigDataScience loader.

run git-commit.cmd to test

Data is organized in folders
/DATE/[a-z]/[<stock_name>].json

JSON files contains scraped table from finviz.com page, for example

https://finviz.com/quote.ashx?t=EWBC&ty=c&p=d&b=1
is stored like:

```
{
    "Index": "-",
    "P/E": "10.81",
    "EPS (ttm)": "4.67",
    "Insider Own": "0.50%",
    "Shs Outstand": "144.58M",
    "Perf Week": "-1.18%",
    "Market Cap": "7.29B",
    "Forward P/E": "9.50",
    "EPS next Y": "7.03%",
    "Insider Trans": "-0.55%",
.......    
    "Recom": "1.90",
    "SMA20": "-2.40%",
    "SMA50": "-2.43%",
    "SMA200": "-8.13%",
    "Volume": "223,614",
    "Change": "-0.79%"
}
```
