class AddBioToAuthor < ActiveRecord::Migration[5.0]
  def change
    add_column :authors, :bio, :string
  end
end
