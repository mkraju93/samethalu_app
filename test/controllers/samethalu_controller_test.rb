require 'test_helper'

class SamethaluControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get samethalu_show_url
    assert_response :success
  end

  test "should get create" do
    get samethalu_create_url
    assert_response :success
  end

  test "should get update" do
    get samethalu_update_url
    assert_response :success
  end

  test "should get delete" do
    get samethalu_delete_url
    assert_response :success
  end

end
