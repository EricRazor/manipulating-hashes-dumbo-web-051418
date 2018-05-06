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
  
  
  contacts["Freddy Mercury"][:favorite_icecream_flavors].each do |item|
    if item == "strawberry"
      :favorite_icecream_flavors.delete(item)
      return item
    end
  end


  
  


  #remember to return your newly altered contacts hash!
  contacts
end

