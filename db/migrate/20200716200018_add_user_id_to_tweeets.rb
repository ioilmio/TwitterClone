class AddUserIdToTweeets < ActiveRecord::Migration[5.2]
  def change
    add_reference :tweeet, :user, foreign_key: true
  end
end
