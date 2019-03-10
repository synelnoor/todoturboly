require 'test_helper'

class MyAssignmentControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get my_assignment_new_url
    assert_response :success
  end

  test "should get create" do
    get my_assignment_create_url
    assert_response :success
  end

end
