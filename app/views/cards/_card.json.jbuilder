json.extract! card, :id, :name, :description, :damages, :image_card, :pv, :action, :attack_name, :created_at, :updated_at
json.url card_url(card, format: :json)
