class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/zones" do
    zones = Zone.all
    zones.to_json
  end

  get "/monsters" do
    monsters = Monster.all
end
