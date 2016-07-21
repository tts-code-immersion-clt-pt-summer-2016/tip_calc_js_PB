#INVENTORY OF CANDY 


items = [['Kit Kat', 3], ['Reeses', 10], ['M&Ms', 4], ['Hersheys', 13]]

def inventory(array)
  puts array 
end

def add_item(array, item_to_add, quantity)
  array.push([item_to_add, quantity])
end  
  
def update_inventory(position, new_item)
end 


inventory(items)
add_item(items, 'Twix', 10)
inventory(items)