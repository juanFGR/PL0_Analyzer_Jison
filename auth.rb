require 'omniauth-oauth2'
require 'omniauth-google-oauth2'
require 'omniauth-github'
use OmniAuth::Builder do
 # config = YAML.load_file 'config/config.yml'
 # provider :google_oauth2, config['identifier'], config['secret']
  provider :google_oauth2, '1092686201046-mttsudvt5664vi7himdl1glen2h2e3pb.apps.googleusercontent.com', '-ytuCO6EM6c5wRVJigav2Kbz'
#  config = YAML.load_file 'config/config_github.yml'
 # provider :github, config['identifier'], config['secret']
  provider :github, '408e3d276e9fd7127a59', '46a96ff7c30e6bcb768e9b2b70983d06412b804e'
end

get '/auth/:name/callback' do
  session[:auth] = @auth = request.env['omniauth.auth']
  session[:name] = @auth['info'].name
  session[:image] = @auth['info'].image
  puts "params = #{params}"
  puts "@auth.class = #{@auth.class}"
  puts "@auth info = #{@auth['info']}"
  puts "@auth info class = #{@auth['info'].class}"
  puts "@auth info name = #{@auth['info'].name}"
  puts "@auth info email = #{@auth['info'].email}"
  #puts "-------------@auth----------------------------------"
  #PP.pp @auth
  #puts "*************@auth.methods*****************"
  #PP.pp @auth.methods.sort
  flash[:notice] = 
        %Q{<div class="success">Authenticated as #{@auth['info'].name}.</div>}
  redirect '/'
end

get '/auth/failure' do
  flash[:notice] = params[:message] 
  redirect '/'
end