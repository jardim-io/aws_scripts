module AwsScriptManager
  class Railtie < Rails::Railtie
    railtie_name :aws_scripts

    rake_tasks do
      load "tasks/aws_scripts_tasks.rake"
    end
  end
end
