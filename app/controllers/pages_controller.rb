def show
render template: "pages/#{params[:page]}"
end
class PagesController < ApplicationController
end
