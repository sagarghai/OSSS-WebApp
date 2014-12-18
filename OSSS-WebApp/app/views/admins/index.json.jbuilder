json.array!(@admins) do |admin|
  json.extract! admin, :id, :name, :title, :email, :image_url
  json.url admin_url(admin, format: :json)
end
