class AddKitchenToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :kitchen, index: true
  end
end
