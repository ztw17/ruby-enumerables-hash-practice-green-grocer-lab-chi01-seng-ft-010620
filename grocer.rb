def consolidate_cart(cart)
  new_cart = {}
  cart.each do |items_array|
    items_array.each do |item, price_hash|
      new_cart[item] ||= price_hash
      if new_cart[item]
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
