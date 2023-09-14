require "aws_scripts/version"

require "aws_script_manager/railtie" if defined?(Rails)

module AwsScripts
  class Error < StandardError; end
  # Your code goes here...
end
