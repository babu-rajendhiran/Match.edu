require 'test_helper'

class StudentControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get new_student_url
    assert_response :success
  end

end
