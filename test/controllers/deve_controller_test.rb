require 'test_helper'

class DeveControllerTest < ActionDispatch::IntegrationTest
  test "should get teach" do
    get deve_teach_url
    assert_response :success
  end

  test "should get speak" do
    get deve_speak_url
    assert_response :success
  end

  test "should get dig" do
    get deve_dig_url
    assert_response :success
  end

end
