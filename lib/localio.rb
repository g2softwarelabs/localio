require 'csv'
require 'fileutils'

module Localio
  class Generator
    def run
      puts "Ejecutando generación dummy de strings..."
      FileUtils.mkdir_p("output/values-es")
      # No se escribe contenido de ejemplo, solo la carpeta creada
      puts "Carpeta creada: output/values-es"
    end
  end
end
