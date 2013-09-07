class User < ActiveRecord::Base
  attr_accessible :email, :name

  validates :name, :presence => true, :length => {:maximum => 100}
  validates :email, :presence => true, :length => {:maximum => 100}, :uniqueness => true

  has_many :micro_posts

end
