require "test_helper"

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get articles_index_url
    assert_response :success
  end

  test "should get education" do
    get articles_education_url
    assert_response :success
  end
end
