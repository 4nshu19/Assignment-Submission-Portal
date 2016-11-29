class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :ques
      t.string :class

      t.timestamps null: false
    end
  end
end
