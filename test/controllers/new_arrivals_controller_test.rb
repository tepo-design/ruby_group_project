require 'test_helper'

class NewArrivalsControllerTest < ActionDispatch::IntegrationTest
  test "should get newarrivals" do
    get new_arrivals_newarrivals_url
    assert_response :success
  end

end
