require 'test_helper'

class WorkControllerTest < ActionDispatch::IntegrationTest
  test "should get oeuvres" do
    get work_oeuvres_url
    assert_response :success
  end

end
