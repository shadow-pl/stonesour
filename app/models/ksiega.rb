class Ksiega < ActiveRecord::Base
 validates_presence_of :user, :tresc  
 validates_length_of :tresc, :minimum => 20 
end
