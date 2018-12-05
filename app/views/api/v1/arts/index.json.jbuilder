json.arts do
  json.array! @arts do |art|
   json.extract! art, :id, :title, :description, :status, :photo, :gallery_id, :artist_id, :featured
 end
end
