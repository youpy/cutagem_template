$:.unshift File.dirname(__FILE__) + '/../lib/'

require "<%=gempath%>"

module SpecHelper
end

Spec::Runner.configure do |config|
  config.include SpecHelper
end
