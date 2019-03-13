Rails.application.routes.draw do
  get '/goodbye' => 'application#goodbye'
  get '/fla' => 'application#fla'
  root 'application#hello'
end
