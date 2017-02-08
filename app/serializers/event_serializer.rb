class EventSerializer < ActiveModel::Serializer
  attributes :id, :title, :location, :slug

  has_many :options
end
