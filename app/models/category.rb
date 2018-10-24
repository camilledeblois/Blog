class Category < ApplicationRecord
has_many :articles
has_many :commentaires
has_many :likes
has_many :users
end
