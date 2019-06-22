require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get one" do
    get page_one_url
    assert_response :success
  end

  test "should get two" do
    get page_two_url
    assert_response :success
  end

end
