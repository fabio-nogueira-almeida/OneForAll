class WhishSerializer < ActiveModel::Serializer
  belongs_to :background
  attributes :id, :name, :totalBalance, :goalAmount, :goalDate
end
