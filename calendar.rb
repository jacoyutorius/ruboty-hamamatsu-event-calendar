require "hamamatsu/event/calendar"
require "hashie"

module Ruboty
  module Handlers
    class HamamatsuEventCalendar < Base
      on(/.*(calendar|カレンダー|予定).*/, name: :calendar, description: "", all: true)

      def calendar message
      	calendar = Hamamatsu::Event::Calendar.new
      	data = calendar.crawl.sample(16).map{|r| "「#{r[:title]}」\r\n #{r[:url]} \r\n" }.join("\r\n")
      	message.reply(data)
      end

     end
   end
 end
