class CreateTimers < ActiveRecord::Migration
  def change
    create_table :timers do |t|
      t.string :name
      t.string :desc
      t.string :timedate_start
      t.string :timedate_end
      t.string :lenght
      t.string :recurring
      t.references :question_id, index: true

      t.timestamps
    end
  end
end
