class ChangeRatingToString < ActiveRecord::Migration[5.2]
  def change
    change_column :comments, :rating, :string
  end
end
