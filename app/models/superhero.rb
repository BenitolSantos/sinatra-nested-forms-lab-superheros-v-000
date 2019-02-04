class Superhero
  attr_accessor :Name, :Power, :Biography

  def initialize(params)
    @name = params[:name]
    @power = params[:power]
    @biography = params[:power]
  end

  def self.all
  end
end
