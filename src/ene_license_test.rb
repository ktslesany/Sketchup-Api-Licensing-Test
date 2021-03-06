# Eneroth Licensing API Test

# Copyright Julia Christina Eneroth, eneroth3@gmail.com

require "sketchup.rb"
require "extensions.rb"

module EneLicensingAPITest

  EXTENSION = SketchupExtension.new(
    "Eneroth Licensing API Test",
    File.join(File.dirname(__FILE__), File.basename(__FILE__, ".rb"), "main")
  )
  EXTENSION.creator     = "Julia Christina Eneroth"
  EXTENSION.description = "Experiment to figure out how the licensing API works."
  EXTENSION.version     = "1.0.0"
  EXTENSION.copyright   = "#{EXTENSION.creator} 2017"
  Sketchup.register_extension(EXTENSION, true)

end
