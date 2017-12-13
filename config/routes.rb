Rails.application.routes.draw do
  root to: "tasks#index"
  resources:task
end
