require "csv"
require "./generate_source"
require "./generate_spec"

class Generate
  def initialize(kana_file_path : String)
    @hiragana_to_katakana_map = {} of Char => Char
    hiragana = {} of String => Char
    katakana = {} of String => Char
    CSV.each_row(File.new(kana_file_path), separator: '\t', quote_char: ' ') do |row|
      if match_data = row[4].match(/hiragana (.+)/i)
        hiragana[match_data[1].strip.downcase] = row[3][0]
      elsif match_data = row[4].match(/katakana (.+)/i)
        katakana[match_data[1].strip.downcase] = row[3][0]
      end
    end
    (hiragana.keys.to_set & katakana.keys.to_set).each do |key|
      @hiragana_to_katakana_map[hiragana[key]] = katakana[key]
    end
  end

  def generate_source(output_file_path : String)
    File.write(output_file_path, GenerateSource.new(@hiragana_to_katakana_map).to_s)
  end

  def generate_spec(output_file_path : String)
    File.write(output_file_path, GenerateSpec.new(@hiragana_to_katakana_map).to_s)
  end
end

generate = Generate.new("jp.tsv")
generate.generate_source("src/kana.cr")
generate.generate_spec("spec/kana_spec.cr")
