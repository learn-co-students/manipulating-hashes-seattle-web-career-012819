def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  grocerylist = []
  groceries.each do |food_group, item_array|
    if food_group == :dairy || food_group == :vegetable || food_group == :meat || food_group == :grains
      grocerylist.concat item_array
    end
  end
  grocerylist
end
