# frozen_string_literal: true

class GetJsonController < ApplicationController
  def sample
    render json: { foo: 'bar' }
  end
end
