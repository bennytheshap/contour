class Arc
  include MongoMapper::EmbeddedDocument
  
  key :delineation_id, ObjectId
  belongs_to :delineation
  
  many :points
   
end