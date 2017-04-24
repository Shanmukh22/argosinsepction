require 'test_helper'

class ArgosControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get inspection" do
    get :inspection
    assert_response :success
  end

  test "should get daily" do
    get :daily
    assert_response :success
  end

end
