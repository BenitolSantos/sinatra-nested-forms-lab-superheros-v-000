class Superhero
  attr_accessor :Name, :Power, :Biography

  @@Superheroes = []

  def initialize(params)
    @name = params[:name]
    @power = params[:power]
    @biography = params[:power]

    @@Superheroes << self
  end

  def self.all
    @@Superheroes 
  end

  def self.clear
    @@Superheroes = []
  end

end
