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

puts "Copying Explosions"
dirname = File.join([ScGraphicConverter::Configs::INPUT_FOLDER,'generator/bmps/final/erm_terran/graphics/entity/explosion']);
unless File.directory?(dirname)
  FileUtils.mkdir_p(dirname)
end

FileUtils.copy_entry(
  File.join([ScGraphicConverter::Configs::INPUT_FOLDER,'bmps/custom_pngs/terran/explosion']),
  dirname
)

puts "Copying Unit Effects"
dirname = File.join([ScGraphicConverter::Configs::INPUT_FOLDER,'generator/bmps/final/erm_terran/graphics/entity/units']);
unless File.directory?(dirname)
  FileUtils.mkdir_p(dirname)
end

FileUtils.copy_entry(
  File.join([ScGraphicConverter::Configs::INPUT_FOLDER,'bmps/custom_pngs/terran/unit-effects']),
  dirname
)

puts "Copying Icons"
dirname = File.join([ScGraphicConverter::Configs::INPUT_FOLDER,'generator/bmps/final/erm_terran/graphics/entity/icons']);
unless File.directory?(dirname)
  FileUtils.mkdir_p(dirname)
end

FileUtils.copy_entry(
  File.join([ScGraphicConverter::Configs::INPUT_FOLDER,'bmps/custom_pngs/terran/icons']),
  dirname
)

