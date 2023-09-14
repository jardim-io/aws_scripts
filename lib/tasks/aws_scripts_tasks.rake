namespace :aws_scripts do
  desc "Copies AWS scripts to bin directory"
  task copy_scripts: :environment do
    source = File.expand_path("../../../scripts", __FILE__)
    destination = Rails.root.join("bin")

    FileUtils.cp_r("#{source}/.", destination)
    puts "Copied AWS scripts to #{destination}"
  end
end
