require './autoloader'
require 'fileutils'
require 'csv'
require 'mini_magick'


def run_command(row, type, color=nil)
  inputfile = ScGraphicConverter::Configs::INPUT_FOLDER
  execution = ScGraphicConverter::Configs::PYGRP_EXEC

  destination = "#{inputfile}bmps/#{type}/#{row[0]}"
  grp_file = "#{inputfile}unit/#{type}/#{row[1]}.grp"

  finalcolor = row[2]
  if color
    finalcolor = row[2].gsub('-Yellow',"-#{color.capitalize}")
  end

  palette_file = "#{inputfile}palettes/#{finalcolor}.pal"

  unless File.directory?(destination)
    FileUtils.mkdir_p(destination)
  end

  exec = "#{execution} --grptobmps #{grp_file} --palette #{palette_file} #{destination}/#{row[0]}"
  puts exec
  %x(#{exec})

  unless row[3].nil?
    puts "Extending frame to #{row[3]}"
    count = `ls -1 #{destination} | wc -l`.to_i
    for i in 0..count-1 do
      numberpadded = i.to_s.rjust(3, "0")
      MiniMagick::Tool::Convert.new do |resizer|
        resizer << "#{destination}/#{row[0]} #{numberpadded}.bmp"
        resizer << "-background" << "black"
        resizer << "-gravity" << "center"
        resizer << "-extent" << "#{row[3]}"
        resizer << "#{destination}/#{row[0]} #{numberpadded}.bmp"
      end
    end
  end
end

inputfile = ScGraphicConverter::Configs::INPUT_FOLDER
FileUtils.rm_rf("#{inputfile}bmps/thingy")
FileUtils.rm_rf("#{inputfile}bmps/bullet")
FileUtils.rm_rf("#{inputfile}bmps/terran")
FileUtils.rm_rf("#{inputfile}bmps/protoss")
FileUtils.rm_rf("#{inputfile}bmps/zerg")

terran_table = CSV.read("grp_terran_mapping.csv")
terran_table.each do |row|
  run_command(row, 'terran')
end

thingy_table = CSV.read("grp_thingy_mapping.csv")
thingy_table.each do |row|
  run_command(row, 'thingy')
end

bullet_table = CSV.read("grp_bullet_mapping.csv")
bullet_table.each do |row|
  run_command(row, 'bullet')
end

terran_table = CSV.read("grp_protoss_mapping.csv")
terran_table.each do |row|
  run_command(row, 'protoss', 'teal')
end

terran_table = CSV.read("grp_zerg_mapping.csv")
terran_table.each do |row|
  run_command(row, 'zerg', 'orange')
end