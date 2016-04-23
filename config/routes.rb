Rails.application.routes.draw do
  namespace :api, defaults: { format: :json } ,
            constraints: { subdomain: 'api' }, path: '/' do
    # By defining a namespace under the routes.rb file. Rails will automatically map that namespace to a directory matching the name under the controllers folder, in our case the api/ directory.
  end
end
