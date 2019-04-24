Pod::Spec.new do |spec|

  spec.name         = "Hello_world"
  spec.version      = "1.0.0"
  spec.summary      = "This is some super framework Hello_world."
  spec.description  = "This is some super framework Hello_world. Have fun!"
  spec.homepage     = "https://github.com/Archana-Hirapara-BR/Hello_world.git"
  spec.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }
  spec.author       = { "Archana-Hirapara-BR" => "archana.hirapara@beelinesoftwares.com" }
  spec.platform     = :ios, "11.0"  
  spec.source       = { :git => "https://github.com/Archana-Hirapara-BR/Hello_world.git", :tag => "1.0.0" }
  spec.source_files = 'Hello_world/**/*'
  spec.exclude_files = "Hello_world/**/*.plist"
  spec.swift_version = '4.2'
  spec.ios.deployment_target  = '11.0'

end
