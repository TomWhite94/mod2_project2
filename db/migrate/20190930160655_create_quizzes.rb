class CreateQuizzes < ActiveRecord::Migration[6.0]
  def change
    create_table :quizzes do |t|
      t.text :question
      t.integer :difficulty_id
      t.integer :genre_id
      t.string :answer

      t.timestamps
    end
  end
end
