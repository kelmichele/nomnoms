class RenameUsers < ActiveRecord::Migration[5.1]
  def change
  	rename_table('users', 'recipes')
  end
end
