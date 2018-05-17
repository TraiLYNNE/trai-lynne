class Post < ApplicationRecord
    validates_presence_of :title, :link, :description, :category_id
    validates_uniqueness_of :title, :link

    belongs_to :category 
end
