class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.integer :workload
      t.decimal :value
      t.text :description

      t.timestamps null: false
    end
  end
end
