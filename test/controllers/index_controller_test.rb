require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get feed" do
    get index_feed_url
    assert_response :success
  end

end
