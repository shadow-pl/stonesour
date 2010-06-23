class News < ActiveRecord::Base
 validates_presence_of :tytul, :tresc  
 validates_length_of :tresc, :minimum => 20 
end
