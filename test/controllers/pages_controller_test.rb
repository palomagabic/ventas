require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get recibo" do
    get pages_recibo_url
    assert_response :success
  end

end
