class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/zones" do
    zones = Zone.all
    zones.to_json
  end

  get "/monsters" do
    monsters = Monster.all
    monsters.to_json
  end

  get "/zones/:id" do
    chosen_zone = Zone.find(params[:id])
    chosen_zone.to_json
  end

  get "/monsters/:id" do
    chosen_monster = Monster.find(params[:id])
    chosen_monster.to_json
  end

  post "/zones" do
    new_zone = Zone.create(params[:name])
  end
end
