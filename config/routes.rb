Rails.application.routes.draw do
  get 'greetings/hello'

  telegram_webhook TelegramWebhooksController

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
