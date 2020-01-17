class SonicScrewDriverSerializer < ActiveModel::Serializer
  attributes :id, :image, :description, :link
  has_one :doctor
end
