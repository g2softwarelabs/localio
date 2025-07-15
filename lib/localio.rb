require 'csv'
require 'fileutils'

module Localio
  class Generator
    def run
      puts "Ejecutando generación dummy de strings..."
      FileUtils.mkdir_p("output/values-es")
      File.write("output/values-es/strings.xml", "<resources>\n  <string name=\"hello\">Hola</string>\n</resources>")
      puts "Generado: output/values-es/strings.xml"
    end
  end
end
