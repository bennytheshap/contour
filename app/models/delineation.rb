class Delineation
  include MongoMapper::Document
  
  key :user_id, ObjectId, :required => true
  belongs_to :user
  
  key :image_id, ObjectId, :required => true
  belongs_to :image
  
  many :arcs
  
end