Rails.application.routes.draw do
  get "/games_app", to:"games#query_params_method"
  get "/url_guess_a_number_url/:guessed_number", to: "games#url_guess_number_method"

  get "/form_params_url", to: "games#form_params_method"
  post "/form_result_url", to: "games#form_result_method"
  
end
