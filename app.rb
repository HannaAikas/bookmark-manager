# require 'sinatra'
# require 'capybara/dsl'
# require 'selenium-webdriver'

require 'sinatra/base'
require_relative "./lib/bookmark"

class BookmarkManager < Sinatra::Base
  get '/' do
    'Bookmark Manager'
  end

  get '/bookmarks' do
    @bookmarks = Bookmark.all
    erb :'bookmarks/index'
  end

  run! if app_file == $0
  # set :session_secret, 'super secret'
end
