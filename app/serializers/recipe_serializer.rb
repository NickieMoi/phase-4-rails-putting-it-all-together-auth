class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :title, :instructions, :"minutes_to-complete--no-test-framework"
end
