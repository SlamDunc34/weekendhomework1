def pet_shop_name (pet_shop)
  return pet_shop[:name]
end

def total_cash(total_cash)
  return total_cash[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, cash)
  return pet_shop[:admin][:total_cash] += cash
end

def pets_sold(sold)
  return sold[:admin][:pets_sold]
end

def increase_pets_sold(pets, sold)
  return pets[:admin][:pets_sold] += sold
end

def stock_count(pets)
  return pets[:pets].count
end

def pets_by_breed(pet_shop, breed)
  breed_array = []
  for pets in pet_shop[:pets]
    if pets[:breed] == breed
      breed_array.push(pets)
    end
  end
  return breed_array
end

def find_pet_by_name(pet_shop, pet_name)
  for pets in pet_shop[:pets]
    if pets[:name] == pet_name
     return pets
    end
  end
  return nil
end

def remove_pet_by_name(pet_shop, pet_name)
  pets = pet_shop[:pets]
  for pet in pets
    if pet[:name] == pet_name
      pets.delete(pet)
    end
  end
end

def add_pet_to_stock(pet_shop, new_pet)
    pets = pet_shop[:pets]  
    return pets.push(new_pet)
end

def customer_pet_count(customers)
    return customers[:pets].length
end






  #create an empty array for results
  #get the pets from the pet shop
  #in a for loop, iterate through all the pets, if its breed is the same as the input breed, push it into the array
  


