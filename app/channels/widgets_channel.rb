class WidgetsChannel < ApplicationCable::Channel
  def subscribed
    stream_from "widgets"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
