class Article < ActiveRecord::Base
  belongs_to :category
  scope :alphabetical,order('name')
  sceop :active, where('active = ?'. true)
  validates_presence_of :title
  validates_presence_of :content
  
end
