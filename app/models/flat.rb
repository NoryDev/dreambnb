class Flat < ActiveRecord::Base
  has_many :bookings
  belongs_to :user
  has_many :flat_pics, dependent: :destroy

  validates :user, :name, :city, :price, :flat_pics, :address, presence: true

  #addes to allow to integrate flat_pic form in flat form
  accepts_nested_attributes_for :flat_pics

  geocoded_by :address
  after_validation :geocode, if: :address_changed?

  def user_bg
    "background-image: url(#{flat_pics.first.picture.url(:large)});"
  end
end
