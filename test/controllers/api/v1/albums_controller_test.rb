require 'test_helper'

class Api::V1::AlbumsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get api_v1_albums_show_url
    assert_response :success
  end

end
