class AddImageToCashes < ActiveRecord::Migration[6.1]
  def change
    add_column :cashes, :image, :string
  end
end
