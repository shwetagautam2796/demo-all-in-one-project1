# app/channels/chat_channel.rb
class ChatChannel < ApplicationCable::Channel
	rescue_from 'MyError', with: :deliver_error_message
	def subscribed
  	end
  	 private

  def deliver_error_message(e)
    broadcast_to(...)
  end
end
