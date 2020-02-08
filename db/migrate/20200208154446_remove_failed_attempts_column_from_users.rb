class RemoveFailedAttemptsColumnFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :failed_attempts
  end
end
