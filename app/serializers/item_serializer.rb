class ItemSerializer < ActiveModel::Serializer
  attributes :id, :title, :category, :url, :image
  # belongs_to :list (and has list id attribute)
end
