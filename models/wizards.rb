require_relative("../db/sql_runner")

class Wizard

  def initialize(options)
    @id = options['id'].to_i
    @name = options['name']
  end


end