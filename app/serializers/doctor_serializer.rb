class DoctorSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :bio, :wikilink
  has_many :comments
end
