require 'test_helper'

class PortfolioControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get portfolio" do
    get :portfolio
    assert_response :success
  end

  test "should get code_lab" do
    get :code_lab
    assert_response :success
  end

  test "should get articles" do
    get :articles
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
