class Movie < ActiveRecord::Base

def self.ratings
   ratings = ['G','PG','PG-13','R']
   return ratings
end 

end
