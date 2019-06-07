class CreatePolicies < ActiveRecord::Migration[5.2]
  def change
    create_table :policies do |t|
      t.references :resources_action, foreign_key: true
      t.references :role, foreign_key: true

      t.timestamps
    end
  end
end
