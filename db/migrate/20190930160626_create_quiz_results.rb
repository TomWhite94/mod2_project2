class CreateQuizResults < ActiveRecord::Migration[6.0]
  def change
    create_table :quiz_results do |t|
      t.integer :user_id
      t.integer :quiz_id
      t.integer :difficulty_id
      t.integer :genre_id
      t.integer :answers
     

      t.timestamps
    end
  end
end
