def convert_unit(unit_type, death: true, attack: true, attack_mask:true, run: true, run_mask: true)
  ScGraphicConverter::ImageProcessor.new(Object.const_get("ScGraphicConverter::#{unit_type}::Death").new).perform if death
  ScGraphicConverter::ImageProcessor.new(Object.const_get("ScGraphicConverter::#{unit_type}::Attack").new).perform if attack
  ScGraphicConverter::ImageProcessor.new(Object.const_get("ScGraphicConverter::#{unit_type}::AttackMask").new).perform if attack_mask
  ScGraphicConverter::ImageProcessor.new(Object.const_get("ScGraphicConverter::#{unit_type}::Run").new).perform if run
  ScGraphicConverter::ImageProcessor.new(Object.const_get("ScGraphicConverter::#{unit_type}::RunMask").new).perform if run_mask
end