# frozen_string_literal: true

ENV['RAILS_ENV'] ||= 'test'
require_relative '../config/environment'
require 'rails/test_help'

require 'simplecov'

SimpleCov.start 'rails' do
  add_filter 'app/channels/application_cable'
  add_filter 'app/jobs'
  add_filter 'app/mailers/application_mailer.rb'
  add_filter 'app/models/application_record.rb'
end

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
