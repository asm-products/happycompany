class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :content
      t.text :desc
      t.string :visibility
      t.references :company, index: true
      t.references :timer, index: true

      t.timestamps
    end
  end
end
