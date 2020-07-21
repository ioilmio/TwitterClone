class ApplicationController < ActionController::Base
  before_action :set_tweeet, only: %i[show edit update destroy]
end
