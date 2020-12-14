require 'mini_magick'
require 'fileutils'

Dir[File.join(__dir__,"app/*.rb")].each {|file| require file }
Dir[File.join(__dir__,"app/**/*.rb")].each {|file| require file }


APP_ROOT = __dir__

#Generate Zergling Sprites
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Zergling::Death.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Zergling::Attack.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Zergling::Run.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Zergling::AttackMask.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Zergling::RunMask.new).perform

#Generate Hydra Sprites
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Hydralisk::Death.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Hydralisk::Attack.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Hydralisk::Run.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Hydralisk::AttackMask.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Hydralisk::RunMask.new).perform

#Generate Ultralisk Sprites
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Ultralisk::Death.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Ultralisk::Attack.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Ultralisk::Run.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Ultralisk::AttackMask.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Ultralisk::RunMask.new).perform