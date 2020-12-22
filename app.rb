require 'mini_magick'
require 'fileutils'
require './autoloader'

# convert_unit('Zergling')
# convert_unit('Hydralisk')
# convert_unit('Ultralisk')
# convert_unit('Mutalisk', attack: false, attack_mask:false)
# convert_unit('Devourer')
# convert_unit('Guardian', attack: false, attack_mask:false)
# convert_unit('Overlord', attack: false, attack_mask:false)
# convert_unit('Drone', attack: false, attack_mask:false)
# convert_lurker
# convert_unit('Queen')
# convert_unit('Defiler', attack: false, attack_mask:false)

# Particles
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Projectiles::SporesA.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Projectiles::SporesB.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Projectiles::HydraAcid.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Projectiles::ColonySpike.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Projectiles::LurkerSpike.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Projectiles::DevourerPuke.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Projectiles::PukeHit.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Thingy::HydraProjectile.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Thingy::ZergBuildingBlood.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Thingy::ZergBuildingSmallRubble.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Thingy::ZergBuildingLargeRubble.new).perform

#Buildings
# ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::Chamber.new).perform
# ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::DefilerMound.new).perform
# ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::GreaterSpire.new).perform
# ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::Hatchery.new).perform
# ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::Hive.new).perform
# ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::Hydraden.new).perform
# ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::Lair.new).perform
# ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::Nyduspit.new).perform
# ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::QueenNest.new).perform
# ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::SpawningPool.new).perform
# ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::Spire.new).perform
# ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::Spore.new).perform
# ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::Sunker.new).perform
# ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::SunkerAttack.new).perform
# ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::UltralistCavern.new).perform