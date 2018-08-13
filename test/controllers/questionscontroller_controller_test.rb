require 'test_helper'

class QuestionscontrollerControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get questionscontroller_ask_url
    assert_response :success
  end

  test "should get answer" do
    get questionscontroller_answer_url
    assert_response :success
  end

end
