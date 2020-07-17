require 'test_helper'

class DrawingsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get drawings_index_url
    assert_response :success
  end

  test "should get create" do
    get drawings_create_url
    assert_response :success
  end

  test "should get show" do
    get drawings_show_url
    assert_response :success
  end

end
