class GreetingsController < ApplicationController
  def hello
    Telegram.bot.send_message(chat_id: 617203094, text: 'bite')
  end
end
