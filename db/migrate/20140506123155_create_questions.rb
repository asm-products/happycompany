class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :content
      t.string :desc
      t.string :visibility
      t.integer :company_id
      t.integer :timer_id

      t.timestamps
    end
  end
end
