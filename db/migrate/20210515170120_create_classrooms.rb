class CreateClassrooms < ActiveRecord::Migration[6.1]
  def change
    create_table :classrooms do |t|
      t.string :name
      t.string :vonage_session_id

      t.timestamps
    end
  end
end
