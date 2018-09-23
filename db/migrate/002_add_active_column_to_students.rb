
# VERY IMPORTANT TO LEARN


class AddActiveColumnToStudents < ActiveRecord::Migration
  def change
    add_column :students, :active, :boolean, default: false
  end
end
