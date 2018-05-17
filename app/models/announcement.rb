class Announcement < ApplicationRecord
    validates_presence_of :title, :who, :what, :when, :why, :how
end
