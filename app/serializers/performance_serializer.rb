class PerformanceSerializer < ActiveModel::Serializer
  attributes :id, :title, :date
  has_many :members
end
