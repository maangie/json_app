# frozen_string_literal: true

Rails.application.routes.draw do
  get 'get_xml/sample'
  get 'get_json/sample'
  get 'get_json/user'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
