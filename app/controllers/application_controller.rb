require 'pry'
require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get '/' do
      erb :super_hero
    end

    post '/teams' do
    binding.pry

    @team = Team.new(params[:team])

    params[:team][:superheroes].each do |details|
      Superhero.new(details)
    end

    @superheroes = Superhero.all
  end
end
