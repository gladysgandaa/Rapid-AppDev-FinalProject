require 'test_helper'

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get main articles page and load test seed articles" do
    get root_path
    assert_response :success
    assert_select "h1", "News+"
    assert_select "p", "A Seed Article"
    assert_select "p", "Virtual Reality is exciting."
  end

  test "should get create articles page" do
    get new_article_path
    assert_response :success
    assert_select 'div.new-title', "Post"
  end

  test "should not save article without title" do
    article = Article.new
    assert_not article.save
  end


  test "should get show article page" do
    get article_path(Article.last.id)
    assert_select 'div.articles-page'
    assert_response :success
  end

end
