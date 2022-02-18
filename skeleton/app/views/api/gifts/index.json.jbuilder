json.guest do 
    json.array! @guest.gifts, :title, :description
end