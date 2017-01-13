require 'sinatra'

get '/' do
    
    @title = 'This is confusing'
    
    erb :display
end

get '/two' do 
    
    @title = 'Third times the charm'
    
    erb :pagetwo

end
