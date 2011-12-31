class Post < ActiveRecord::Base
  has_many :eng_posts

  accepts_nested_attributes_for :eng_posts, allow_destroy: true
end
