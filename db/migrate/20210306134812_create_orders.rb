class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.data :data
      t.Integer :codcliente
      t.Integer :codvendedor
      t.string :subtotal
      t.string :total

      t.timestamps
    end
  end
end
