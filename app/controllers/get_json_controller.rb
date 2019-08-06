# frozen_string_literal: true

class GetJsonController < ApplicationController
  def sample
    render json: { foo: 'bar' }
  end

  def user
    render json: { name: 'maangie' }
  end
end
