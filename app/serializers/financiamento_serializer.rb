class FinanciamentoSerializer < ActiveModel::Serializer
  attributes :id, :data, :tipo, :valor, :nome, :contato, :endereco, :email
end
