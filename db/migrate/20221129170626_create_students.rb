class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :roll_number
      t.string :name
      t.string :standard

      t.timestamps
    end
  end
end
