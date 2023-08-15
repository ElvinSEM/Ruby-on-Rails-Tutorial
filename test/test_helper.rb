ENV["RAILS_ENV"] ||= "test"
require_relative "../config/environment"
require File.expand_path('../../config/environment', __FILE__)
require "rails/test_help"
require "minitest/reporters"
Minitest::Reporters.use!

class ActiveSupport::TestCase
  #parallelize(workers: :number_of_processors)

  fixtures :all

end
