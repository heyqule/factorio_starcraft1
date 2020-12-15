require './autoloader'
Dir[File.join(ScGraphicConverter::Configs::INPUT_FOLDER,"sound/**/*.wav")].each do |file|
  cmd = "ffmpeg -i #{file} -acodec libvorbis #{File.join(File.dirname(file),File.basename(file, File.extname(file))+'.ogg')}"
  puts cmd
  %x(#{cmd})
end
