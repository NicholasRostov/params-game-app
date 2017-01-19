Rails.application.routes.draw do
  get "/games_app", to:"games#query_params_method"
  get "/guess_a_number", to: "games#guess_number_method"
end
