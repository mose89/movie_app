require 'test_helper'

class MovieControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get movie_new_url
    assert_response :success
  end

  test "should get index" do
    get movie_index_url
    assert_response :success
  end

  test "should get show" do
    get movie_show_url
    assert_response :success
  end

  test "should get edit" do
    get movie_edit_url
    assert_response :success
  end

  test "should get delete" do
    get movie_delete_url
    assert_response :success
  end

end
