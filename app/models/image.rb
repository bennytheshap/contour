class Image
  include MongoMapper::Document
  
  many :delineations, :class_name => "Delineation"
  
end