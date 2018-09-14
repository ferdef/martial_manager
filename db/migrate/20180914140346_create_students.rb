class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name
      t.string :last_name1
      t.string :last_name2
      t.string :email
      t.date :birthdate
      t.string :address
      t.string :cp
      t.string :city

      t.timestamps
    end
  end
end
