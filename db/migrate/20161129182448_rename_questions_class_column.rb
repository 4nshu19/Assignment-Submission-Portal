class RenameQuestionsClassColumn < ActiveRecord::Migration
  def change
    rename_column :questions, :class, :class1
  end
end
