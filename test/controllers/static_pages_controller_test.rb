require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "Ruby on Rails Tutorial Sample App"
  end




  def yeller(array s)
      puts %w[A B C].map { |char| char.downcase }
  end
  


  class User
    attr_accessor :name, :email
  
    def initialize(attributes = {})
      @name  = attributes[:name]
      @email = attributes[:email]
    end
  
    def formatted_email
      "#{@name} <#{@email}>"
    end
  end


  class Word < String             # WordクラスはStringクラスを継承する
      def palindrome?
         self == reverse        # selfは文字列自身を表します
      end
  end

  def yeller(s)
    s.join.upcase
  end

  def yeller(s)
    s.map(&:upcase).join
  end

  def random_subdomain
    a = ('a'..'z').to_a
    s = a.shuffle[0..7].join
    print s
  end

  ('a'..'z').to_a.shuffle[0..16].join

  def string_shuffle(s)
     s.split('').shuffle.join
  end
   
 ##  string_shuffle("foobar")


  def pelindrome_tester(s)
    if s==s.reverse
      puts "It's a palindrome!"
    else 
      puts "It's not a palindrome."
    end
  end

  test "should get root" do
    get root_url
    assert_response :success
  end

  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Ruby on Rails Tutorial Sample App"
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
    assert_select "title", "Help | #{@base_title}"
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "About | #{@base_title}"
  end
end