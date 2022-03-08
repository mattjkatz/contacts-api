class Contact
  attr_accessor :first_name, :last_name, :cell_phone, :home_phone, :email, :relationship

  def initialize(options)
    @first_name = options[:first_name]
    @last_name = options[:last_name]
    @cell_phone = options[:cell_phone]
    @home_phone = options[:home_phone]
    @email = options[:email]
    @relationship = options[:relationship]
  end
end