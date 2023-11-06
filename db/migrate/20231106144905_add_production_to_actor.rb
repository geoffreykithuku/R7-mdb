class AddProductionToActor < ActiveRecord::Migration[7.0]
  def change
    add_reference :actors, :production, polymorphic: true, null: false
  end
end
