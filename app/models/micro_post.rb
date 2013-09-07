class MicroPost < ActiveRecord::Base
  attr_accessible :content, :user_id

  validates :user_id, :presence => true
  validates :content, :presence => true

  belongs_to :user

end
