require "test_helper"

class PagerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pager_index_url
    assert_response :success
  end
end
