class AddFkToProvinces < ActiveRecord::Migration[6.0]
  def change
    add_foreign_key :provinces, :carts
  end
end
