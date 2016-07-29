require 'test_helper'

class MateriasControllerTest < ActionController::TestCase
  test "should get lenguajes" do
    get :lenguajes
    assert_response :success
  end

  test "should get discretas" do
    get :discretas
    assert_response :success
  end

  test "should get icc" do
    get :icc
    assert_response :success
  end

end
