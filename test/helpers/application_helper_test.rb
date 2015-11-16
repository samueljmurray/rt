require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase

  test "full_title helper" do
    assert_equal full_title, "RT"
    assert_equal full_title("My page"), "My page | RT"
  end

end
