require 'pry'

def find_item_by_name_in_collection(name, collection)
  matches = nil
  collection.each do |item|
    if item[:item] == name
      matches << name
    end
  end
  matches
  binding.pry
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end
