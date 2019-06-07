class CreateResourcesActions < ActiveRecord::Migration[5.2]
  def change
    create_table :resources_actions do |t|
      t.references :resource, foreign_key: true
      t.references :action, foreign_key: true

      t.timestamps
    end
  end
end
