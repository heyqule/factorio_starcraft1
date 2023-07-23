require 'mini_magick'
require 'fileutils'
require './autoloader'


ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Arbiter::Run.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Arbiter::Effect.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Carrier::Run.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Carrier::Effect.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Scout::Run.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Scout::Effect.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Interceptor::Run.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Interceptor::Attack.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Corsair::Run.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Corsair::Effect.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Corsair::Attack.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Probe::Run.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Probe::Attack.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Templar::Run.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Templar::Attack.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Templar::Death.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::DarkTemplar::Run.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::DarkTemplar::Attack.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::DarkTemplar::Run.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Archon::Attack.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Archon::Run.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Archon::Effect.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::DarkArchon::Run.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::DarkArchon::Effect.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Shuttle::Run.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Shuttle::Effect.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Scarab::Run.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Reaver::Run.new).perform
convert_unit('Zealot')
convert_unit('Dragoon')


# Effects
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Toss::AirDeath.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Projectiles::DragoonBall.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Projectiles::DragoonHit.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Projectiles::ProtossBall.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Projectiles::Stasis.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Projectiles::Psystorm.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Projectiles::ArchonArc.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Projectiles::ArchonHit.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Projectiles::ProtossCorsairSplash.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Projectiles::ProtossBlastCan.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Thingy::Recall.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Thingy::Disrupt.new).perform
#
#
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::ArbiterTribunal.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::Cannon.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::CannonAttack.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::CitadelAdun.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::CyberneticCore.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::FleetBeacon.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::Forge.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::Nexus.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::Pylon.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::Stargate.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::TemplarArchive.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::Gateway.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::Robotic.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::Robotic_Support.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::Shield_Battery.new).perform

ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::Warpgate.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Building::Warpgate_Animation.new).perform

ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Thingy::TossBuildingDeath.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Thingy::TossLargeRubble.new).perform
ScGraphicConverter::ImageProcessor.new(ScGraphicConverter::Thingy::TossSmallRubble.new).perform

#Copy Building Masks
puts 'Copying Building Masks'
FileUtils.copy_entry(
  File.join([ScGraphicConverter::Configs::INPUT_FOLDER,'custom_pngs/protoss/buildings']),
  File.join([ScGraphicConverter::Configs::INPUT_FOLDER,'generator/bmps/final/erm_toss/graphics/entity/buildings'])
)


puts 'Copying Icons'
dirname = File.join([ScGraphicConverter::Configs::INPUT_FOLDER,'generator/bmps/final/erm_toss/graphics/entity/icons']);
unless File.directory?(dirname)
  FileUtils.mkdir_p(dirname)
end


FileUtils.copy_entry(
  File.join([ScGraphicConverter::Configs::INPUT_FOLDER,'custom_pngs/protoss/icons']),
  dirname
)