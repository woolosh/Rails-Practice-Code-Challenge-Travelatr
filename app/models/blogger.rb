class Blogger < ApplicationRecord

    has_many :posts
    has_many :desinations, through: :posts


end
