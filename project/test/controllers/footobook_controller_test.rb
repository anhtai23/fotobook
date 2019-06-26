require 'test_helper'

class FootobookControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get footobook_Home_url
    assert_response :success
  end

  test "should get Login" do
    get footobook_Login_url
    assert_response :success
  end

  test "should get Singup" do
    get footobook_Singup_url
    assert_response :success
  end

  test "should get Tab-Photo" do
    get footobook_Tab-Photo_url
    assert_response :success
  end

end
