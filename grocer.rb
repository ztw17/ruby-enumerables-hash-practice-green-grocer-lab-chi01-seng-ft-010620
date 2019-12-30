def consolidate_cart(cart)
   # code here		   new_hash = {}
   cart.each do |item|
     if new_hash[item.keys[0]]
       new_hash[item.keys[0]][:count] += 1
     else
       new_hash[item.keys[0]] = {
         count: 1,
         price: item.values[0][:price],
         clearance: item.values[0][:clearance]
       }
     end
   end
   new_hash
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
