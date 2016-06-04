Gem::Specification.new do |s|
  s.name        = "blinkstick"
  s.version     = "1.0.1"
  s.date        = "2016-06-04"
  s.summary     = "Blinkstick"
  s.description = <<-DESC
    BlinkStick provides a ruby interface to an Agile Innovative BlinkStick via libusb

    see ./examples for more info.

    require "blinkstick"
    ```
  DESC
  s.files       = Dir.glob("{lib}/**/*")
  s.require_path = "lib"
  s.authors = ["ebenoist@gmail.com"]

  s.add_runtime_dependency "libusb", ">= 0.4.0"
  s.add_runtime_dependency "color",  ">= 1.4.2"
end
