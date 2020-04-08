class AddFavoriteFoodToArtists < ActiveRecord::Migration[4.2]
  def change 
    add_column :artists, :avorite_food, :string 
  end 
end 