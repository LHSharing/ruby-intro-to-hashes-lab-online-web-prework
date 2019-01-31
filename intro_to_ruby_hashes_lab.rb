def new_hash
new_hash = {}
new_hash
end

def actor
actor = {:name => "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {}
  monopoly = {:railroads => {}}
end
 
def monopoly_with_second_tier
		monopoly = {}
<<<<<<< HEAD
    monopoly = {
               :railroads => {
                  :pieces => 4, 
                  :names => {},  
                  :rent_in_dollars => {}
               }    }
=======
<<<<<<< HEAD
  monopoly = {:railroads => {:pieces => 4}, 
              :names => {}
      #        :rent_in_dollars => {}
             }
=======
    monopoly = {:railroads => {:pieces => 4}},
               {:names => {}}
              #, {:rent_in_dollars => {}}
>>>>>>> b3d4d28763622bc49ca3a16b65a017ee11451859
>>>>>>> b5d53c47df5c45d4f08af5787cdc06c0e43108d6
end

def monopoly_with_third_tier
		monopoly = {}
    monopoly = {
               :railroads => {
                  :pieces => 4, 
                  :names => {:reading_railroad => {}, 
                             :pennsylvania_railroad => {},
                             :b_and_o_railroad => {},
                             :shortline => {}
                  },  
                  :rent_in_dollars => {
                                      :one_piece_owned => 25, 
                                      :two_pieces_owned => 50,
                                      :three_pieces_owned => 100,
                                      :four_pieces_owned => 200 
                                      }
                                      }
                                      }
		
end

def monopoly_with_fourth_tier
	monopoly = {}
    monopoly = {
               :railroads => {
                  :pieces => 4, 
                  :names => {:reading_railroad => {"mortgage_value" => "$100"}, 
                             :pennsylvania_railroad => {"mortgage_value" => "$200"},
                             :b_and_o_railroad => {"mortgage_value" => "$400"},
                             :shortline => {"mortgage_value" => "$800"}
                  },  
                  :rent_in_dollars => {
                                      :one_piece_owned => 25, 
                                      :two_pieces_owned => 50,
                                      :three_pieces_owned => 100,
                                      :four_pieces_owned => 200 
                                      }
                                      }
                                      }
		
	
end




