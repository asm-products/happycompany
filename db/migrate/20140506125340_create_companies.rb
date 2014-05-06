class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :url
      t.string :logo
      t.integer :admin_id

      t.timestamps
    end
  end
end
