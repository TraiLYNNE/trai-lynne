class Quote < ApplicationRecord
    validates_presence_of :author, :phrase
    validates_uniqueness_of :phrase
end
