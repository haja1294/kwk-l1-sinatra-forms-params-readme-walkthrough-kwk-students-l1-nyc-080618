class ApplicationController < Sinatra::Base

get "/" do
  erb :index
 end

get "/type_of_clothes" do
 erb :type_of_clothes
end

get '/dressy_price' do
 erb :dressy_price
end

get '/casual_price' do
 erb :casual_price
end

get '/sportswear_price' do
 erb :sportswear_price
end

end