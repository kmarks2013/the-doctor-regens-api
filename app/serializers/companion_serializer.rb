class CompanionSerializer < ActiveModel::Serializer
  attributes :id, :name, :bio, :image, :link
  has_one :doctor
end
