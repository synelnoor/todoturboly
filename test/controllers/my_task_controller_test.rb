require 'test_helper'

class MyTaskControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get my_task_new_url
    assert_response :success
  end

  test "should get create" do
    get my_task_create_url
    assert_response :success
  end

end
