require 'pry'
def find_item_by_name_in_collection(name, collection)
  collection.find do |item_grocer|
    if item_grocer[:item] == name 
      item_grocer
    end
  end
end

def consolidate_cart(cart)
  shopping = []
  cart.each do |checkout|
    if checkout[:count]
      checkout[:count]+=1
    else
      checkout[:count]=1
    end
end
end

  