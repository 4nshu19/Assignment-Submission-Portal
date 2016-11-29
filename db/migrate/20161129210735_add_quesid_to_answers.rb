class AddQuesidToAnswers < ActiveRecord::Migration
  def change
    add_column :answers, :quesid, :string
  end
end
