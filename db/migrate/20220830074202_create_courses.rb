class CreateCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :course  do |t| 
      t.string :name
    end 
  end
end
