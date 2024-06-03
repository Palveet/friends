require "test_helper"

class TestControllerTest < ActionDispatch::IntegrationTest
  test "should get test1" do
    get test_test1_url
    assert_response :success
  end
end
