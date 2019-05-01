class Product < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions

 has_many :likes
 has_many :comments
 has_many :images
 belongs_to :category
 has_one :evalution
 belongs_to :user
 belongs_to_active_hash :prefecture
 
 validates :name,              presence: true
 validates :price,             presence: true
 validates :prefecture,        presence: true



end
