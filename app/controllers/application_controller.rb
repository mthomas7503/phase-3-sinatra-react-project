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
    Zone.create(name: params[:name], region: params[:region])
    new_zones = Zone.all
    new_zones.to_json
  end

  post "/monsters" do
    zone = Zone.find_by(name: params[:name])
    Monster.create(name: params[:name], info: params[:description], zone_id: zone.id)
  end
end
