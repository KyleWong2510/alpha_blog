class Article < ApplicationRecord
    validates :description, presence: true, length: { minimum: 10, maximum: 300 }
    validates :title, presence: true, length: { minimum: 6, maximum: 100 }
end
