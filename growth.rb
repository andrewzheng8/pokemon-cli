def growth_rate(pokemon)
  case pokemon[:growth_rate]
  when "fast"
    exp = (4 * n ** 3)/5
  when "medium fast"
    exp = n ** 3
  when "medium slow"
    exp = (6/5) * n ** 3 - 16 * n ** 2 + 100 * n - 140
  when "slow"
    exp = (5 * n ** 3) / 4
  end
end
