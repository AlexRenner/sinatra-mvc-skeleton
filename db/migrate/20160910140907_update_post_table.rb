class UpdatePostTable < ActiveRecord::Migration
  def change
  	add_column :posts, :title, :string, null: false, default: "Title"
  end
end
