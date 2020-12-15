Dir[File.join(__dir__,"app/*.rb")].each {|file| require file }
Dir[File.join(__dir__,"app/**/*.rb")].each {|file| require file }

APP_ROOT = __dir__
