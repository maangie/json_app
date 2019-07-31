# frozen_string_literal: true

require 'test_helper'

class GetJsonControllerTest < ActionDispatch::IntegrationTest
  test 'should get sample' do
    get get_json_sample_url
    assert_response :success
  end
end
