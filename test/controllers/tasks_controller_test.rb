require "test_helper"

class TasksControllerTest < ActionDispatch::IntegrationTest
  test "should get schedule" do
    get tasks_schedule_url
    assert_response :success
  end
end
