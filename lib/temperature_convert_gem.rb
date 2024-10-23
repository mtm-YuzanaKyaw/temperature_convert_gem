# frozen_string_literal: true

require_relative "temperature_convert_gem/version"

module TemperatureConvertGem
  class Error < StandardError; end

  def self.degreeFtoC(input)
    puts "#{(input.to_f-32)*5/9}"
  end

  def self.degreeCtoF(input)
    puts "#{input.to_f * 9 / 5 + 32}"
  end

  def self.degreeCtoKelvin(input)
    puts "#{input.to_f+273.15}"
  end

  # def self.convert_temperature(input)
  #   puts "#{input.to_f * 9 / 5 + 32}"
  # end
end
