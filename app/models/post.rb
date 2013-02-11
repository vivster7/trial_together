class Post < ActiveRecord::Base
  attr_accessible :content, :user_id
  belongs_to :trial
  belongs_to :user


  validates :content, presence:true
  #validates :user_id, presence: true
  validates :trial_id, presence:true

  default_scope order: 'posts.created_at DESC'
end
