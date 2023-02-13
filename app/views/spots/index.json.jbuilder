json.type "FeatureCollection"
json.features @spots do |spot|
  json.type "Feature"
  json.properties do
    json.title spot.name
    json.description marker_content(spot)
  end
  json.geometry do
    json.type "Point"
    json.coordinates [spot.lng, spot.lat]
  end
end
