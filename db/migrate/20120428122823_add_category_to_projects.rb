class AddCategoryToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :category_id, :integer, :after => :amount
  end
end
