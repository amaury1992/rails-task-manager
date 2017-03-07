Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    # read
    get "tasks" => "tasks#index"

    # read only one
    get "tasks/:id" => "tasks#show", as: "task"

    # create
    get "tasks/new" => "tasks#new"
    post "tasks" => "tasks#create"


    # update
    get "tasks/:id/edit" => "tasks#edit", as:"edit_task"
    patch "tasks/:id" => "tasks#update"

    # delete
    delete "tasks/:id" => "tasks#destroy"

end
