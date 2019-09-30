class CreateQuizUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :quiz_users do |t|
      t.integer :user_id
      t.integer :quiz_id
      t.boolean :answers

      t.timestamps
    end
  end
end
