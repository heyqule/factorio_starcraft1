require 'mini_magick'
require 'fileutils'
require './autoloader'

convert_unit('Marine')
convert_unit('Firebat', false)
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Firebat::EffectFlamer.new).perform


ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::BattleCruiser::Run.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::BattleCruiser::Effect.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::BattleCruiser::Projectile.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::BattleCruiser::Laser_Projectile.new).perform

ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Wraith::Run.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Wraith::Effect.new).perform

ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Tank::Run.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Tank::ThreadRun.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Tank::Flash.new).perform

ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::SiegeTank::Run.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::SiegeTank::ThreadRun.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::SiegeTank::Flash.new).perform

ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Vulture::Run.new).perform

ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Goliath::Attack.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Goliath::RunTop.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Goliath::RunBottom.new).perform

ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::TerranCC.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::TerranBarrack.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::TerranBarrackWorking.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::TerranFactory.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::TerranFactoryWorking.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::TerranStarport.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::TerranStarportWorking.new).perform

ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Thingy::TerranXLargeExplosion.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Thingy::TerranLargeExplosion.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Thingy::TerranSmallExplosion.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Thingy::TerranLargeRubble.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Thingy::TerranGrenadeHit.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Thingy::TerranGrenadeExplode.new).perform

puts "Copying Explosions"
dirname = File.join([ScGraphicConverter::Configs::INPUT_FOLDER,'generator/bmps/final/erm_terran/graphics/entity/explosion']);
unless File.directory?(dirname)
  FileUtils.mkdir_p(dirname)
end

FileUtils.copy_entry(
  File.join([ScGraphicConverter::Configs::INPUT_FOLDER,'custom_pngs/terran/explosion']),
  dirname
)

# MiniMagick::Tool::Convert.new do |convert|
#   convert << '+append'
#   convert << File.join([ScGraphicConverter::Configs::INPUT_FOLDER,"generator/bmps/final/erm_terran/graphics/entity/units/firebat/firebat-effect-front.png"])
#   convert << File.join([ScGraphicConverter::Configs::INPUT_FOLDER,"generator/bmps/final/erm_terran/graphics/entity/units/firebat/firebat-effect-plasma.png"])
#   convert << File.join([ScGraphicConverter::Configs::INPUT_FOLDER,'generator/bmps/final/erm_terran/graphics/entity/units/firebat/firebat-attack-effect.png'])
# end

puts "Copying Unit Effects"
dirname = File.join([ScGraphicConverter::Configs::INPUT_FOLDER,'generator/bmps/final/erm_terran/graphics/entity/units']);
unless File.directory?(dirname)
  FileUtils.mkdir_p(dirname)
end

FileUtils.copy_entry(
  File.join([ScGraphicConverter::Configs::INPUT_FOLDER,'custom_pngs/terran/unit-effects']),
  dirname
)

puts "Copying Icons"
dirname = File.join([ScGraphicConverter::Configs::INPUT_FOLDER,'generator/bmps/final/erm_terran/graphics/entity/icons']);
unless File.directory?(dirname)
  FileUtils.mkdir_p(dirname)
end

FileUtils.copy_entry(
  File.join([ScGraphicConverter::Configs::INPUT_FOLDER,'custom_pngs/terran/icons']),
  dirname
)

