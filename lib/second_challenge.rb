def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
plinko = []
groceries.each do |categ, array|
  array.each do |i|
    plinko << i
  end
  end
  plinko
end
