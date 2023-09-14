require "aws_scripts/version"

require "aws_scripts/railtie" if defined?(Rails)

module AwsScripts
  class Error < StandardError; end
  # Your code goes here...
end
