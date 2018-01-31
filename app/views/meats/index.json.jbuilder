json.array! @meats.each do |meat|
  json.id meat.id
  json.well_done meat.well_done
  json.emotion meat.emotion 
end
