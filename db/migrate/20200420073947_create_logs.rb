class CreateLogs < ActiveRecord::Migration[6.0]
  def change
    create_table :logs do |t|
      t.string :name
      t.integer :age
      t.string :email
      t.datetime :updated_date

      t.timestamps
    end
  end
end
