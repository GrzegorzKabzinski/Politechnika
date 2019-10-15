require 'test_helper'

class ReverseControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get reverse_index_url
    assert_response :success
  end

end
