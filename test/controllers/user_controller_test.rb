require 'test_helper'

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should get view" do
    get user_view_url
    assert_response :success
  end

  test "should get index" do
    get user_index_url
    assert_response :success
  end

end
