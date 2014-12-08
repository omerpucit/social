require 'test_helper'

class SiteControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get signup" do
    get :signup
    assert_response :success
  end

  test "should get profile" do
    get :profile
    assert_response :success
  end

  test "should get followers" do
    get :followers
    assert_response :success
  end

  test "should get follow" do
    get :follow
    assert_response :success
  end

  test "should get closet" do
    get :closet
    assert_response :success
  end

  test "should get modeling" do
    get :modeling
    assert_response :success
  end

  test "should get shop" do
    get :shop
    assert_response :success
  end

end
