require "sinatra"
get '/frank-says' do 
    autor=["Isable Allende", "Paula Hawkins"]
    "<h1>Autores</h1>
    <ul>
    <li>#{autor[0]}</li>
    <li>#{autor[1]}</li>
    </ul>"
end



