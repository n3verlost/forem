module Forem
  class CategoriesController < Forem::ApplicationController
    helper 'forem/forums'
    helper 'forem/topics'
    load_and_authorize_resource :class => 'Forem::Category'
  end
end
