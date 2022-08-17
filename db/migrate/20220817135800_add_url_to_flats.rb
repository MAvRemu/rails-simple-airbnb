class AddUrlToFlats < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :url, :string
  end
end
