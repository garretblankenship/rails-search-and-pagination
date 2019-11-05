class Dog < ApplicationRecord
    def self.search_name(name)
       where("name LIKE ?", "%#{name}%") 
    end
end
