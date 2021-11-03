Rails.application.routes.draw do
  namesapce :api, defaults: { format: :json } do
    namespace :v1 do

    end
  end
end
