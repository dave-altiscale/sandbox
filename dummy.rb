#!/usr/bin/env ruby

class Greeter
  def initialize(name = "Dave")
    @name = name
  end
  def say_hi
    puts "Hello, #{@name.capitalize}"
  end
  def say_bye
    puts "Goodbye, #{@name.capitalize}"
  end
end

greeter = Greeter.new("Doofus")
greeter.say_hi

