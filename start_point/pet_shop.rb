def pet_shop_name(pet_shop_hash)
    return pet_shop_hash[:name]
end

def total_cash(pet_shop_hash)
    return pet_shop_hash[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop_hash, cash)
    if (cash > 0)
    pet_shop_hash[:admin][:total_cash] += cash
   elsif (cash < 0)
    pet_shop_hash[:admin][:total_cash] += cash
   end
end

def pets_sold(pet_shop_hash)
    return pet_shop_hash[:admin][:pets_sold]
end

