class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :full_name
      t.string :user_name
      t.string :email
      t.string :password

      t.timestamps null: false
    end
  end
end