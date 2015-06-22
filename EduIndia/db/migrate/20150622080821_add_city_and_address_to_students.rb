class AddCityAndAddressToStudents < ActiveRecord::Migration
  def change
    add_column :students, :city, :string
    add_column :students, :address, :string
  end
end
