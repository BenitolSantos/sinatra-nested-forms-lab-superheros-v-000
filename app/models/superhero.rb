class Superhero
  attr_accessor :Name, :Power, :Biography

  @@Superheroes

  def initialize(params)
    @name = params[:name]
    @power = params[:power]
    @biography = params[:power]
  end

  def self.all
    @@Superheroes
  end

  def self.clear

  end

end
