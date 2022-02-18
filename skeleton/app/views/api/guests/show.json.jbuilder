# json.guest do
    json.extract! @guest, :name, :age, :favorite_color
# end

json.gifts do 
    json.array! @guest.gifts, :title, :description
end

# json.partial! 'api/guests/guest', guest: @guest