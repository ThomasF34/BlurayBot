require 'gemoji'
class GreetingsController < ApplicationController
  def hello
    Telegram.bot.send_message(chat_id: 617203094, text: Emoji.find_by_alias("cat").raw)
  end
end
