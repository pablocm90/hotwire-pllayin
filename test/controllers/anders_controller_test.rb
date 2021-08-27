require "test_helper"

class AndersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get anders_index_url
    assert_response :success
  end
end
