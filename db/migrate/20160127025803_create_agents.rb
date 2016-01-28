class CreateAgents < ActiveRecord::Migration
  def change
    create_table :agents do |t|
      t.string :nameAgent

      t.timestamps null: false
    end
  end
end
