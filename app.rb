require_relative 'config/environment'

class App < Sinatra::Base
    # the "create" part of CRUD is implemented in Sinatra by building a route, or controller action, to render a form for creating a new instance of your model
    # get '/models/new' do
    #    erb :new
    # end
    # that form sends a POST request to another controller action
    # post '/models' 
    # Model.create(some_attribute: params[:some_attribute]) # it is here that you place the code that extrats the form data from the params and use it to create a new instance of your model class.
    #    erb :models
    # end
    # the "read" part of CRUD can be implemented two ways. We may want to "read" or deliver to our user, all of the instances of a class, or a specific instance of a class.
    # get '/models'
    # @models = Model.all
    #    erb :index
    # end

    # get '/models/:id'
    # @model = Model.find(params[:id])
    #    erb :show
    # end
    # the "update" action renders an update form, and we need a controller action that renders an update form,
    # and we need a controller action to catch the post request sent by that form.
    # get '/models/:id/edit'
    #    erb :edit
    # end
    # this form for editing a given instance of a model will send a PATCH request to:
    # patch '/models/:id'
    # @model = Model.find(params[:id])
    # @model.update(params[:book])
    # redirect /@book.id>books/"#{@book.id}""
    # end
    # the delete part of CRUD doesn't get its own view page but instead is implemented via a "delete button" on the show page of a given instance.
    # this "delete button" is actually a form. The form should send a DELETE request
    # delete '/models/:id
    # 
 end