class Card < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true
  validates :attack_name, presence: true
  validates :damages, presence: true
  validates :action, presence: true
  validates :image_card, presence: true
  validates :pv, presence: true


end
