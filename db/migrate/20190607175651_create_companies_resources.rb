class CreateCompaniesResources < ActiveRecord::Migration[5.2]
  def change
    create_table :companies_resources do |t|
      t.string :name
      t.references :company, foreign_key: true
      t.references :resource, foreign_key: true

      t.timestamps
    end
  end
end
