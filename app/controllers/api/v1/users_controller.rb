class Api::V1::UsersController < ApplicationController
    def show
      render json: User.find_by(id: current_user.id), serializer: UserShowSerializer
    end
end