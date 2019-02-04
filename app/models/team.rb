class Team
attr_accessor :name, :motto

  @@Teams = []
  def initialize(params)
    @name = params[:name]
    @motto = params[:motto]


  end

  def self.all
  end
end
