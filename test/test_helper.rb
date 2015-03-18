require 'rubygems'
require 'minitest/autorun'
require 'volusion'
require 'fakeweb'


class MiniTest::Test


  def load_fixture(name)
    File.read(File.dirname(__FILE__) + "/fixtures/#{name}.xml")
  end

  include FakeWeb

end

