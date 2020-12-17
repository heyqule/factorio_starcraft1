require 'mini_magick'
require 'fileutils'
require './autoloader'

# convert_unit('Zergling')
# convert_unit('Hydralisk')
# convert_unit('Ultralisk')
convert_unit('Mutalisk')

#Projectiles
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Projectiles::SporesA.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Projectiles::SporesB.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Projectiles::HydraAcid.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Projectiles::ColonySpike.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Projectiles::LurkerSpike.new).perform