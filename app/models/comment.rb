class Comment < ActiveRecord::Base
  belongs_to :post
  belongs_to :user
  # Just here so I don't get fined
end
