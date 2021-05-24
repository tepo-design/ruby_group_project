require 'test_helper'

class SaveItemControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get save_item_create_url
    assert_response :success
  end

  test "should get update" do
    get save_item_update_url
    assert_response :success
  end

  test "should get destory" do
    get save_item_destory_url
    assert_response :success
  end

end
