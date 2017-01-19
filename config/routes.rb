Rails.application.routes.draw do
  get "/games_app", to:"games#query_params_method"
  get "/url_guess_a_number_url/:guessed_number", to: "games#url_guess_number_method"
end
