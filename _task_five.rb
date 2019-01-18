require "rails_helper"

class Post < ActiveRecord::Base
  has_many :comments
  ...
end

class Comment < ActiveRecord::Base
  belongs_to :post
  ...
end

class AddPostIdToComments < ActiveRecord::Migration
  def change
    add_column :comments, :post_id, :integer
    add_index  :comments, :post_id
  end
end
