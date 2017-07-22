require 'sinatra'

get '/' do
  if params.has_key? :nombre
    nombre = params[:nombre]
  else
    nombre = "desconocido"
  end
  "<h1>hola #{nombre}</h1>"
end
