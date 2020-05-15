class CreateSkills < ActiveRecord::Migration[6.0]
  def change
    create_table :skills do |t|
      t.string :skill
      t.string :skill_type
      t.string :level

      t.timestamps
    end
  end
end
