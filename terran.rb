require 'mini_magick'
require 'fileutils'
require './autoloader'

convert_unit('Marine')

ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::BattleCruiser::Run.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::BattleCruiser::Effect.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::BattleCruiser::Projectile.new).perform

ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Wraith::Run.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Wraith::Effect.new).perform

ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Tank::Run.new).perform