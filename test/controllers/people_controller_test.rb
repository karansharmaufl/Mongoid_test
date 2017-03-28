require 'test_helper'

class PeopleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get people_index_url
    assert_response :success
  end

  test "should get new" do
    get people_new_url
    assert_response :success
  end

  test "should get crate" do
    get people_crate_url
    assert_response :success
  end

  test "should get edit" do
    get people_edit_url
    assert_response :success
  end

  test "should get update" do
    get people_update_url
    assert_response :success
  end

  test "should get destroy" do
    get people_destroy_url
    assert_response :success
  end

end
