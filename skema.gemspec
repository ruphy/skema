Gem::Specification.new do |s|
  s.name = %q{skema}
  s.version = "0.2.0"
  s.date = %q{2008-05-02}
  s.summary = %q{Command line template expansion tool}
  s.email = ["p.capriotti@gmail.com"]
  s.homepage = %q{http://skema.rubyforge.org}
  s.rubyforge_project = %q{skema}
  s.description = %q{Command line template expansion tool}
  s.default_executable = %q{skema}
  s.has_rdoc = true
  s.authors = ["Paolo Capriotti"]
  s.files = ["History.txt", "License.txt", "Manifest.txt", "README.txt", "Rakefile", "bin/skema", "config/hoe.rb", "config/requirements.rb", "lib/modules/gpl/gpl.rb", "lib/modules/gpl/templates/file", "lib/modules/kapp/kapp.rb", "lib/modules/kapp/templates/CMakeLists.txt", "lib/modules/kapp/templates/appui.rc", "lib/modules/kapp/templates/main.cpp", "lib/modules/lgpl/lgpl.rb", "lib/modules/lgpl/templates/file", "lib/modules/plasma-applet/plasma-applet.rb", "lib/modules/plasma-applet/templates/CMakeLists.txt", "lib/modules/plasma-applet/templates/plasma-app.cpp", "lib/modules/plasma-applet/templates/plasma-app.h", "lib/modules/plasma-applet/templates/plasma-applet-app.desktop", "lib/modules/skemaconfig/skemaconfig.rb", "lib/modules/skemaconfig/templates/skemarc", "lib/skema.rb", "lib/skema/version.rb", "script/destroy", "script/generate", "script/txt2html", "setup.rb", "tasks/deployment.rake", "tasks/environment.rake", "tasks/website.rake", "test/test_helper.rb", "test/test_skema.rb", "website/img/header_bg.png", "website/index.html", "website/index.txt", "website/javascripts/rounded_corners_lite.inc.js", "website/stylesheets/screen.css", "website/template.rhtml"]
  s.test_files = ["test/test_skema.rb", "test/test_helper.rb"]
  s.rdoc_options = ["--main", "README.txt"]
  s.extra_rdoc_files = ["History.txt", "License.txt", "Manifest.txt", "README.txt", "lib/modules/kapp/templates/CMakeLists.txt", "lib/modules/plasma-applet/templates/CMakeLists.txt", "website/index.txt"]
  s.executables = ["skema"]
end
