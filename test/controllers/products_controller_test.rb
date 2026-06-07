require "test_helper"

class ProductsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get products_index_url
    assert_response :success
  end

  test "should get skip-routes" do
    get products_skip-routes_url
    assert_response :success
  end
end
