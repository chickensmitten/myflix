require 'raven'
require 'raven/sidekiq'

Raven.configure do |config|
  config.dsn = 'https://6d0f1a17cf4b4fddac25eef4bdcc0031:ce9c18d5dfac425fb27e6d97866f7997@app.getsentry.com/31821'
end