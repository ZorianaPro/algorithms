def delete_nth(order,max_e)
  new_order = []
  order.each do |item|
    item_array = new_order.select {|v| v == item}
    new_order << item if item_array.length < max_e
  end
  new_order
end