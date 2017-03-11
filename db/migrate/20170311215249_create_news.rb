class CreateNews < ActiveRecord::Migration[5.0]
  def change
    create_table :news do |t|
      t.string :title
      t.string :subtitle
      t.text :body
      t.datetime :date

      t.timestamps
    end
  end
end
