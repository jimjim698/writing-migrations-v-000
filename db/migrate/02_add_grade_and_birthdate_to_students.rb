class AddColumns < ActiveRecord::Migration

  def add_column
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end 



end
