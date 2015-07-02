class ChangeTypeToTitleInAnimals < ActiveRecord::Migration
  def change
  	rename_column :animals, :type, :title
  end
end
