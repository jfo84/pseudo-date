class String
  
  def to_date_hash
    PseudoDateParser.parse(self)
  end
    
  def to_pseudo_date
    PseudoDate.new(self)
  end
  
end
