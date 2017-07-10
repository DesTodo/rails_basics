class AddIsAlumnusToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :is_alumnus, :boolean
  end
end
