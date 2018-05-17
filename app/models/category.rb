class Category < ApplicationRecord
    validates_presence_of :name
    valdates_uniqueness_of :name

    has_many :posts
end
