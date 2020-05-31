require 'test_helper'

class UserTest < ActiveSupport::TestCase
  def setup
    @user = User.new(username: 'TestUser', email: 'testuser@email.com', city: 'Texas', password: 'Rails2020', password_confirmation: 'Rails2020', mobile: '0412312312')
    @uservalid = User.new(username: 'Test2', email: 'rad3@email.com', city: 'Texas', password: 'Rails2020', password_confirmation: 'Rails2020', mobile: '0400123456')
    @userinvalid = User.new(username:"hello")
  end

  test "should be valid" do    
    assert @uservalid.valid?
  end

  test "should be invalid" do    
    assert_not @userinvalid.valid?
  end

  test "email should be present" do
    @uservalid.email = " "
    assert_not @uservalid.valid?
  end

  test "email validation should reject invalid addresses" do
    invalid_addresses = %w[user@example,com user_at_foo.org user.name@example.
    foo@bar_baz.com foo@bar+baz.com]
    invalid_addresses.each do |invalid_address|
    @user.email = invalid_address
    assert_not @user.valid?, "#{invalid_address.inspect} should be invalid"
    end
  end

  test "email addresses should be unique" do
    duplicate_user = @user.dup
    duplicate_user.email = @user.email.upcase
    @user.save
    assert_not duplicate_user.valid?
  end

  test "password should be present (nonblank)" do
    @user.password = @user.password_confirmation = " " * 6
    assert_not @user.valid?
  end

  test "password should have a minimum length" do
    @user.password = @user.password_confirmation = "a" * 5
    assert_not @user.valid?
  end

end
