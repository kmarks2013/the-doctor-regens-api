class DoctorSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :bio, :wikilink, :regenindex
  has_many :comments
end
