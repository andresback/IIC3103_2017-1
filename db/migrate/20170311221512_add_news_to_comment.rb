class AddNewsToComment < ActiveRecord::Migration[5.0]
  def change
    add_reference :comments, :news, foreign_key: true
  end
end
