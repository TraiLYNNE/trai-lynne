class Quote < ApplicationRecord
    validates_presence_of :author, :phrase
end
