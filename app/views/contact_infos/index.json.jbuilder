json.array!(@contact_infos) do |contact_info|
  json.extract! contact_info, :id, :user_id, :telephone, :email, :resedence
  json.url contact_info_url(contact_info, format: :json)
end
