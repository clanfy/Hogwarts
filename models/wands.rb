require_relative("../db/sql_runner")

class Wands

  def initialize(options)
    @id = options['id'].to_i
    @name = options['name']    
    @wood = options['wood']
  end



end