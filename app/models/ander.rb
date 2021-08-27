class Ander < ApplicationRecord
  after_create_commit :create_stream
  after_destroy_commit :destroy_stream

  def toggle_connection
    self.update(connected: !connected)
    update_stream
  end

  private

  def update_stream
    broadcast_replace_later_to 'anders'
  end

  def create_stream
    broadcast_prepend_later_to 'anders'
  end

  def destroy_stream
    broadcast_remove_to 'anders'
  end
end
