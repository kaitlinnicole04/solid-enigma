class Micropost < ApplicationRecord
    belongs_to :user 
    validates :content, length: { maxiumum 140 },
        presence: true
end
