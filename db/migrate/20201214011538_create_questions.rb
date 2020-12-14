class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :interval
      t.string :answer_1
      t.string :answer_2
      t.string :answer_3
      t.string :answer_4
      t.string :correct_answer
      t.belongs_to :game, null: false, foreign_key: true

      t.timestamps
    end
  end
end
