class WhishSerializer < ActiveModel::Serializer
  belongs_to :background
  attributes :name, :totalBalance, :goalAmount, :goalDate
end
