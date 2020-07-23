class AddUserIdToTweeets < ActiveRecord::Migration[5.2]
  def change
    add_reference :tweeets, :user, foreign_key: true
  end
end
