class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :image
      t.string :name
      t.string :dob
      t.string :email
      t.integer :mobile
      t.text :summary

      t.timestamps null: false
    end
  end
end
