class CreateStudents < ActiveRecord::Migration[5.1]

def self.create_table
  sql = <<-SQL 
    CREATE TABLE IF NOT EXISTS students(
      id INTEGER PRIMARY KEY,
      name Text
    )
    SQL 

    

  def create_table
    create_table :students do |t|
      t.strings :name
    end
  end

  def change
    create_table
  end

  
end
