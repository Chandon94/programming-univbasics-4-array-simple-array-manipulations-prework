 
describe "manipulating arrays" do	require './lib/intro_to_simple_array_manipulations.rb'


   context 'push method' do	
 describe "#using_push" do 
  it "takes in two arguments, an array and a string and adds that string to the end of the array using the push method" do 
    countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]	    countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
    next_country = "Niger"	    next_country = "Niger"

     updated_array = using_push(countries_in_western_africa, next_country)
    it "adds an element to the end of an array" do	    expect(updated_array.last).to eq(next_country)
      # replace the underscore with your answer	
      answer = __	
      expect(answer.last).to eq(next_country)	
    end	    end
  end	end


   context "unshift method" do	describe "#using_unshift" do 
  before(:each) do 
    neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]	    neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
    new_neighborhood = "Brooklyn Heights"	    @new_neighborhood = "Brooklyn Heights"

     @updated_array = using_unshift(neighborhoods_in_northwest_brooklyn, @new_neighborhood)
    it "adds an element to the front of an array" do	
      # replace the underscore with your answer	
      answer = __	
      expect(answer).to eq(["Brooklyn Heights", "Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"])	
      expect(answer).to be_an(Array)	
    end	

     it "increases the length of the array " do	
      expect(neighborhoods_in_northwest_brooklyn.count).to eq(6)	
    end	
  end	  end


   context "pop method without an argument" do	  it "takes in two arguments, an array and a string and adds that string to the front of the array using the unshift method" do
    great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]	    expect(@updated_array.first).to eq(@new_neighborhood)

     it "removes the last element from an array and returns it as the result of the method call" do	
      # replace the underscore with your answer	
      deleted_string = __	
      expect(deleted_string).to eq("Losing My Religion")	
    end	

     it "shortens the length of the array by 1" do	
      expect(great_hits_of_the_nineties.length).to eq(5)	
    end	
  end	  end


   context "pop method with an argument" do	  it "increases the length of the array" do 
    characters_in_the_cosby_show = ["Olivia Kendall", "Lt. Martin Kendall", "Pam Tucker", "Elvin Tibideaux", "Sondra Huxtable Tibideaux", "Rudith Rudy Lilian Huxtable", "Vanessa Huxtable", "Theodore Aloysius Huxtable", "Denise Huxtable Kendall", "Clair Olivia Hanks Huxtable", "Dr. Heathcliff Huxtable"]	    expect(@updated_array.size).to eq(6)
    characters_removed = ["Clair Olivia Hanks Huxtable", "Dr. Heathcliff Huxtable"]	  end

 end
    it "removes the last 2 elements in an array and returns them as the result of the method call" do	
      # replace the underscore with your answer	
      answer = __	
      expect(answer).to eq(characters_removed)	
    end	


     it "shortens the length of the array" do	describe "#using_pop" do
      expect(characters_in_the_cosby_show.count).to eq(9)	  before(:each) do 
    end	    @great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
    @deleted_string = using_pop(@great_hits_of_the_nineties)
  end
  it "takes in argument of an array and uses the pop method to remove the last element from the array and return that element" do 
    expect(@deleted_string).to eq("Losing My Religion")
  end	  end


   context "shift method without an argument" do	  it "decreases the length of the array by 1" do 
    my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]	    expect(@great_hits_of_the_nineties.size).to eq(5)
  end
end


     it "returns the first element in the array as the result of the method call" do	describe "#pop_with_args" do
      # replace the underscore with your answer	  before(:each) do 
      deleted_city = __	    @chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane, aka The Mountain"]
      expect(deleted_city).to eq("Lagos")	    @chars_arya_killed = pop_with_args(@chars_in_game_of_thrones)
    end	  end 
  it "takes in an argument of an array and uses the pop method with an argument of 2 to remove the last two array items and return them" do 
    expect(@chars_arya_killed).to eq(["Stable Boy", "Sandor Clegane, aka The Mountain"])
  end 

   it "decreases the length of the array by 2" do
    expect(@chars_in_game_of_thrones.size).to eq(2) 
  end
end


     it "shortens the length of the array by 1" do	describe "#using_shift" do 
      expect(my_favorite_cities.length).to eq(7)	  before(:each) do 
    end	    @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
    @im_so_over_this_city = using_shift(@my_favorite_cities)
  end
  it "takes in an argument of an array and uses the shift method to remove the first item and return it" do 
    expect(@im_so_over_this_city).to eq("Lagos")
  end	  end


   context "shift method with an argument" do	  it "decreases the length of the array by 1" do 
    ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]	    expect(@my_favorite_cities.size).to eq(7)
    brands_removed = ["Blue Bell Creameries", "Ben & Jerry's"]	  end
end


     it "removes and returns the first 2 elements in array" do	describe "#shift_with_args" do 
      # replace the underscore with your answer	  before(:each) do 
      deleted_strings = __	    @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
      expect(deleted_strings).to eq(brands_removed)	    @brands_removed = shift_with_args(@ice_cream_brands)
    end	  end

   it "takes in an argument of an array and uses the shift method with an argument of 2 to remove and return the first 2 items from the array" do 
    expect(@brands_removed).to eq(["Blue Bell Creameries", "Ben & Jerry's"])
  end


     it "shortens the length of the array by 2" do	  it "decreases the length of the array by 2" do 
      expect(ice_cream_brands.count).to eq(3)	    expect(@brands_removed.size).to eq(2)
    end	
  end	  end
end


   context "concat method" do	describe "#using_concat" do 
    ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]	  before(:each) do 
    new_ice_cream_brand = ["Mauds Ice Cream"]	    @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
    more_favs = ["mario kart", "flatiron school"]
    @all_my_favs = using_concat(@my_favorite_things, more_favs)
  end
   it "takes in two arguments of two different arrays and uses the concat method to add the contents of the second array to the first" do 
    expect(@all_my_favs).to eq(["raindrops on roses", "whiskers on kittens", "mario kart", "flatiron school"])
   end


     it "adds the elements in one array to the end of a second array on which concat is called on" do	   it "increases the length of the first array" do 
      # replace the underscore with your answer	    expect(@my_favorite_things.length).to be > 2
      expanded_array = __	   end
      expect(expanded_array).to eq(["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's", "Mauds Ice Cream"])	end
      expect(expanded_array).to be_an(Array)	
    end	


     it "increase the length of the array" do	describe "#using_insert" do 
      expect(ice_cream_brands.count).to eq(6)	  before(:each) do 
    end	    @list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
    @another_esoteric_language = "Malbolge"
    @new_array = using_insert(@list_of_esoteric_programming_languages, @another_esoteric_language)
  end	  end


     context "insert method" do	  it "takes in two arguments, an array and a new element to be added to the array. it uses the insert method to add the new element to the 4th index of the array" do 
    list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]	    expect(@new_array[4]).to eq(@another_esoteric_language)
    another_esoteric_language = "Malbolge"	  end

     it "inserts an element to the of the seventh position in list_of_esoteric_programming_languages array" do	
      # replace the underscore with your answer	
      answer = __	
      expect(answer).to eq(["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Malbolge", "Ook!"])	
    end	


     it "increases the length of the array" do	  it "increases the length of the array" do 
      expect(list_of_esoteric_programming_languages.count).to eq(8)	    expect(@new_array.length).to eq(8)
    end	
  end	  end
end


   context "uniq method" do	describe "#using_uniq" do 
  it "takes in an argument of an array and uses the uniq method to remove any duplicate items" do
    captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]	    captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]

     new_array = using_uniq(captain_planet_and_the_planeteers)
    it "returns a new array by removing duplicate values in an array" do	    expect(new_array).to_not eq(captain_planet_and_the_planeteers)
      # replace the underscore with your answer	
      new_array = __	
      expect(new_array).to eq(["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler"])	
      expect(captain_planet_and_the_planeteers).to_not eq(new_array)	
    end	
  end	  end
end


   context "flatten method" do	describe "#using_flatten" do 
    private_colleges_in_newyork = ["New York University", "Manhattan School of Music ", "Columbia University", "The Juilliard School", "Bard College", "Cooper Union"]	  it "takes in an argument of an array that contains other arrays and uses the flatten method to return an array of strings" do 
    military_academies_in_newyork = ["United States Military Academy at West Point", " United States Merchant Marine Academy"]	     private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]

      flat_array = using_flatten(private_colleges_in_newyork)
    it "returns a new array that is a combination of two or more arrays" do	     expect(flat_array).to eq(["New York University", "Manhattan School of Music ", "Columbia University", "The Juilliard School", "Bard College", "Cooper Union"])
      # replace the underscore with your answer	
      new_array = __	
      expect(new_array.count).to eq(8)	
    end	
  end	  end
end


   context "delete method" do	
    most_popular_boy_names_2014 = ["Liam", "Noah", "Ethan", "Mason", "Logan", "Lucas", "Jacob", "Aiden", "Jackson", "Jack"]	

     it "deletes all items in array that are equal to the item passed as an argument" do	
       # replace the underscore with your answer	
      deleted_name =  __	
      expect(deleted_name).to eq("Jack")	
    end	

     it "changes the composition of the array" do	
      expect(most_popular_boy_names_2014).not_to include("Jack")	
    end	


     it "changes the length of the array" do	describe "#using_delete" do 
      expect(most_popular_boy_names_2014.count).to eq(9)	  it "takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string" do
    end	    instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
    no_offense_steven = using_delete(instructors, "Steven")
    expect(instructors).not_to include("Steven")
  end	  end
end


   context "delete_at method" do	describe "#using_delete_at" do 
    most_popular_girl_names_2014 = ["Emma", "Olivia","Sophia","Ava", "Isabella", "Mia", "Charlotte", "Emily", "Abigail", "Harper"]	  it "takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer" do 

     famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]
    it "delete item at the third position in most_popular_girl_names_2014 a" do	    deleted_robot = using_delete_at(famous_robots, 2)
      # replace the underscore with your answer	    expect(deleted_robot).to eq("Ultron")
      deleted_name = __	
      expect(deleted_name).to eq("Sophia")	
    end	

     it "changes the composition of the array" do	
      expect(most_popular_girl_names_2014).to_not include("Sophia")	
    end	

     it "changes the length of the array" do	
      expect(most_popular_girl_names_2014.count).to eq(9)	
    end	
  end	  end
end	end