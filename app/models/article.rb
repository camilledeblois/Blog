class Article < ApplicationRecord
belongs_to :user
has_many :categories
has_many :commentaires
has_many :likes
end
