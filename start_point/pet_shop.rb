def pet_shop_name(pet_shop_hash)
    return pet_shop_hash[:name]
end

def total_cash(pet_shop_hash)
    return pet_shop_hash[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop_hash, cash)
    pet_shop_hash[:admin][:total_cash] += cash
end

def pets_sold(pet_shop_hash)
    return pet_shop_hash[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop_hash, number_of_pets)
    pet_shop_hash[:admin][:pets_sold] += number_of_pets
end

def stock_count(pet_shop_hash)
    return pet_shop_hash[:pets].length
end

def pets_by_breed(pet_shop_hash, breed)
    pet_shop_hash[:pets].select {|pet| pet[:breed] == breed }
end

def find_pet_by_name(pet_shop_hash, name)
    pet_shop_hash[:pets].find {|pet| pet[:name] == name}
end

def remove_pet_by_name(pet_shop_hash, name)
    pet_shop_hash[:pets].delete_if { |pet| pet[:name] == name }
end

def add_pet_to_stock(pet_shop_hash, new_pet_hash)
    pet_shop_hash[:pets] << new_pet_hash
end

def customer_cash(customer)
    return customer[:cash]
end

def remove_customer_cash(customer, cash)
    customer[:cash] -= cash
end

def customer_pet_count(customer)
    return customer[:pets].length
end

def add_pet_to_customer(customer, new_pet_hash)
    customer[:pets] << new_pet_hash
end