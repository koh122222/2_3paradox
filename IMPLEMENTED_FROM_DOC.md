# Implemented From "Планируемые изменения мода 1.3"

This staging mod contains only items that were specific enough to implement without choosing missing balance numbers.

Implemented:
- Regional hegemon system copied from the current working `2_3paradox` implementation.
- Persia/Ormuz and Austria changes copied from the current working `2_3paradox` implementation.
- Asian institution penalty: non-colonial countries with original capital in Asia outside `persia_region` get `global_institution_growth_modifier = -10.0` and `embrace_institution_cost_modifier = 10.0`.
- City rank: city construction now requires `population >= 50`, and cities get `local_max_rgo_size_modifier = -0.25`.
- Aristocracy discipline bonus reduced from `0.10` to `0.05`.
- Global complacency drain: all countries get `monthly_complacency = -1`.
- All buildings with `pop_type = burghers` get `local_monthly_food_modifier = -0.01`.
- Player-only diminishing returns: half of `discipline` above `0.10`, and half of each `army_*_power` above `0.10`, is offset by auto modifiers.
- Low legitimacy and low republican tradition add scaling crown/control penalties up to `crown_power_from_population = -0.5` and `global_max_control = -0.2` at zero.

Skipped because the document is not precise enough or needs a balance choice:
- Any item with `N`, `?`, "дообсудить", "проверить", "подумать", or missing target file/mechanic.
- Asian institution catch-up event chain.
- Mercenary hiring/rebuy cost increase.
- Discipline soft cap after 110%.
- Start-region CB.
- Country-specific Japan/Majapahit/China/Bengal/Sweden/Russia items that still need exact final rules or already refer to future manual transfer text.
