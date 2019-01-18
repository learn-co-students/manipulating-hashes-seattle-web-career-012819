def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!

  grocery_list << dairy.values
  grocery_list << vegetable.values
  grocery_list << meat.values
  grocery_list << grains.values
end