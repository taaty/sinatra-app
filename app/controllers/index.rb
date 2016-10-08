get '/' do
  erb :index
end

config.serve_static_assets = true
config.assets.compile = true
