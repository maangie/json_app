# frozen_string_literal: true

require 'test_helper'

class GetXmlControllerTest < ActionDispatch::IntegrationTest
  test 'should get sample' do
    get get_xml_sample_url
    assert_response :success
  end
end
