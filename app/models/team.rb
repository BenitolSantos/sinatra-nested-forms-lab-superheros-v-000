class Team
attr_accessor: Name, Motto

  def initialize(params)
    @name = params[:name]
    @motto = params[:motto]
  end
end
