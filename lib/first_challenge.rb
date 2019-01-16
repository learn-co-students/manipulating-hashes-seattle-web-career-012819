def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }
  
  flavors = contacts["Freddy Mercury"][:favorite_icecream_flavors]
  flavors.each do |flavor|
    if flavor == "strawberry"
      puts "removed"
      flavors.delete(flavor)
    end
  end
  
  contacts["Freddy Mercury"][:favorite_icecream_flavors] = flavors
  
  contacts

end

