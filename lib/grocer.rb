require 'pry'

def find_item_by_name_in_collection(name, collection)
  matches = nil
  collection.each do |item|
    if item[:item] == name
      matches = item
    end
  end
  matches
end

def consolidate_cart(cart)
  amount = Hash.new(0)
  cart.each do |inner|
    amount[inner] += 1
  end
  amount.each do |item, count|
    binding.pry
end

# Consult README for inputs and outputs
#
# REMEMBER: This returns a new Array that represents the cart. Don't merely
# change `cart` (i.e. mutate) it. It's easier to return a new thing.
