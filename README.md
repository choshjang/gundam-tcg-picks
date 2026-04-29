# Gundam TCG Weekly Picks

Weekly buy and sell signals for the English Gundam Card Game (Bandai), covering GD01-GD04 singles, sealed product, and promos. Generated automatically every Sunday.

## Live site

https://choshjang.github.io/gundam-tcg-picks/

## Methodology

The report combines two data layers:

1. **Pricing**: TCGCSV (free public mirror of TCGPlayer's marketplace data)
2. **Tournament meta**: Limitless TCG Tournament API (per-card play rate from real Gundam events)

Gundam pricing is playability-driven, so per-card tournament play rate is treated as the primary leading indicator. Price momentum and supply factors are secondary.

## What's in each report

- Top KPI banner with at-a-glance market state
- Meta Dashboard: top played cards last 30 days with play rate, top-8 finishes, tournament wins
- Buy / Sell signals with sourced reasoning
- Reprint Risk Watch: which cards are vulnerable to SP reprint in upcoming sets
- Reference tables: top 10 priced singles per set, sealed booster box prices

## Limitations

- TCGPlayer market price is listing-derived, not eBay sold. Chase cards can lag eBay sold by 3-7 days.
- No sale-volume signal without paid sources.
- Signal thresholds (10pp play-rate change, 30% staple definition) are starting points, not backtested against Gundam's specific volatility.
- ~16 months of English market history.

## Not investment advice

Card prices are volatile, especially in a young market. Make your own decisions.
