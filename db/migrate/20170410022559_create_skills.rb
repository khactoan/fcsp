class CreateSkills < ActiveRecord::Migration[5.0]
  def change
    create_table :skills do |t|
      t.string :name
      t.integer :skill_type, default: 0

      t.timestamps
    end
  end
end
