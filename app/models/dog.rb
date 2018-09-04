class Dog < ApplicationController
  attr_accessor :name, :breed, :age

  @@all =[]

  def initialization(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

  def self.all
    @@all
  end
end
