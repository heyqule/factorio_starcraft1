require 'mini_magick'
require 'fileutils'
require './autoloader'

ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Marine::HD_Run.new).perform

# ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::BattleCruiser::HD_Run.new).perform
# ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::BattleCruiser::HD2_Run.new).perform
