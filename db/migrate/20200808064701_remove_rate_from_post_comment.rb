class RemoveRateFromPostComment < ActiveRecord::Migration[5.2]
  def change
    remove_column :post_comments, :rate, :float
  end
end
