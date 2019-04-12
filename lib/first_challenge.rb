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

  #your code here
  contacts.each do |person, values|
    puts "1:  #{person} and the associated #{values}"
    values.each do |key, value|
      puts "2:  #{key} has this value: #{value}"
      if key == :favorite_icecream_flavors
        puts ""
        puts "Key = #{key}"
        puts "Values = #{value}"
        value.each do |flavor|
          puts "Flavor = #{flavor}"
        if flavor == "strawberry"
            value.delete("strawberry")
            puts "I have executed this line of code"
          end
        end
      end
    end
  end


  #remember to return your newly altered contacts hash!
  puts contacts
  contacts
end

