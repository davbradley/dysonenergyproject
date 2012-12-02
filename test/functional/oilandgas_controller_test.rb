require 'test_helper'

class OilandgasControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get faqs" do
    get :faqs
    assert_response :success
  end

  test "should get leasing" do
    get :leasing
    assert_response :success
  end

  test "should get operations" do
    get :operations
    assert_response :success
  end

  test "should get royalties" do
    get :royalties
    assert_response :success
  end

  test "should get services" do
    get :services
    assert_response :success
  end

  test "should get team" do
    get :team
    assert_response :success
  end

end
