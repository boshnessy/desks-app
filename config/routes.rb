Rails.application.routes.draw do
  get '/all_desks' => 'desks#desk_options'
end
