require("sinatra")
require("sinatra/contrib/all") if development?
require("pry")

require_relative("./models/game")
also_reload("./models/*")

get "/" do
  erb( :home )
end

get "/game/:hand1/:hand2" do
  @result = Game.play( params[:hand1], params[:hand2])
  erb( :game )
end
