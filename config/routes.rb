Rails.application.routes.draw do
  # Api definition
  namespace :api, defaults: { format: :json }
    namespace :v1 do
    # We are going to list our resources here
    end
  end
end
