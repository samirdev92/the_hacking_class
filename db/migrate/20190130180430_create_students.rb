class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.belongs_to :students, index: true
      t.string :name
      t.timestamps
    end
  end
end
