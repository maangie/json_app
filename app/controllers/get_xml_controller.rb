# frozen_string_literal: true

class GetXmlController < ApplicationController
  def sample
    render xml: { name: 'Yamada', old: 20 }
  end
end
