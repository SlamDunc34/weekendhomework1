def pet_shop_name (pet_shop)
  return pet_shop[:name]
end

def total_cash(total_cash)
  return total_cash[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, cash)
  return pet_shop[:admin][:total_cash] += cash
end