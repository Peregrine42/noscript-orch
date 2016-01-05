class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.timestamps
    end

    change_table :instruments do |t|
      t.belongs_to :orders
    end
  end
end
