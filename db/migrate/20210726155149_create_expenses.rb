class CreateExpenses < ActiveRecord::Migration[6.1]
  def change
    create_table :expenses do |t|
      t.string :date
      t.string :category
      t.string :detail
      t.float :expense

      t.timestamps
    end
  end
end
