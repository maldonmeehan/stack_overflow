class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.column :user, :string
      t.column :content, :text

      t.timestamps
    end
  end
end
