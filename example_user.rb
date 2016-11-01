class User
  attr_accessor :firstname, :lastname, :email

  def initialize(attributes = {})
    @firstname  = attributes[:firstname]
    @lastname= attributes[:lastname]
    @email = attributes[:email]
  end
  def full_name
    @fullname="#{@firstname} #{@lastname}"
    
    
  end
  def formatted_email
    "#{@fullname} <#{@email}>"
  end
end