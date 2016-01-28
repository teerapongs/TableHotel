class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :nameEmployee

      t.timestamps null: false
    end
  end
end
