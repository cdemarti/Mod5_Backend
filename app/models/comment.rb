class Comment < ApplicationRecord
    belongs_to :post
    belongs_to :user 

    has_many :comment_votes
    has_many :voters, through: :comment_votes, source: :user
end
