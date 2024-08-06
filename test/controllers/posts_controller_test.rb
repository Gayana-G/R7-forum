require "test_helper"

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get posts_create_url
    assert_response :success
  end

  test "should get new" do
    get posts_new_url
    assert_response :success
  end

  test "should get edit" do
    get posts_edit_url
    assert_response :success
  end

  test "should get show" do
    get posts_show_url
    assert_response :success
  end

  test "should get up" do
    get posts_up_url
    assert_response :success
  end

  test "should get date" do
    get posts_date_url
    assert_response :success
  end

  test "should get distroy" do
    get posts_distroy_url
    assert_response :success
  end
end
