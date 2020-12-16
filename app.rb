require 'mini_magick'
require 'fileutils'
require './autoloader'

# convert_unit('Zergling')
# convert_unit('Hydralisk')
# convert_unit('Ultralisk')
# convert_unit('Mutalisk', death:false)

#Projectiles
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Projectiles::SporesA.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Projectiles::SporesB.new).perform