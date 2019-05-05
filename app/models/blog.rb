class Blog < ApplicationRecord
    validates :title,    length: { minimum: 1 } 
    validates :title,    length: { maximum: 140 } 
    validates :content,    length: { minimum: 1 }
    validates :content,    length: { maximum: 140 } 
end
