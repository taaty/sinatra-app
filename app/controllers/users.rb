get '/create-user' do
  bob = User.new
  bob.attributes = {:name => "Bob"}
  bob.save
  redirect '/'
end
