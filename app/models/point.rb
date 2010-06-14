class Point
  include MongoMapper::EmbeddedDocument
  
  key :x, Numeric, :required => true
  key :y, Numeric, :required => true
   
end