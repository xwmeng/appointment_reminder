class AddisSentToReminder < ActiveRecord::Migration
  def self.up
    add_column :reminders, :is_sent, :boolean
  end

  def self.down
    remove_column :reminders, :is_sent
  end
end
