class CreateTurkeys < ActiveRecord::Migration[6.0]
  def change
    create_table :turkeys do |t|
      t.float :weight
      t.integer :number_of_gobbles
      t.string :name

      t.timestamps
    end
  end
end
