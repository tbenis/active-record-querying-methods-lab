
=begin
shows table. The table should have name, network, day, and rating columns. name, network, and day have a datatype of string, and rating has a datatype of integer.
=end

class CreateShows < ActiveRecord::Migration[4.2]

    def change 
        create_table :shows do |t|
            t.string :name
            t.string :network
            t.string :day
            t.integer :rating
        end
    end
   
end