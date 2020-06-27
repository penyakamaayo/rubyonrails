require 'test_helper'

class HenloControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get henlo_index_url
    assert_response :success
  end

end
