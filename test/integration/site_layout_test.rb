require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest
    test "layout links" do
        get root_path
        assert_template 'articles/index'
        assert_select "a[href=?]", "http://www.rmit.edu.au"
        assert_select "a[href=?]", "http://www.rubyonrails.org"
    end
end