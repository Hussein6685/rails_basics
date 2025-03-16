class User < ApplicationRecord
  validates :name, presence: true
  validates :name, length: { minimum: 3, maximum: 10}
  validates :email, uniqueness: true

  before_validation :print_checking_validation
  after_validation :print_validation_finished
  before_create :print_creating
  after_create :print_created
  before_update :print_updating
  after_update :print_updated
  before_destroy :print_destroying
  after_destroy :print_destroyed
  before_save :print_saving
  after_save :print_saved
  after_validation :print_valid?


  def print_checking_validation
    puts " =================== Checking validation =================== "
  end

  def print_validation_finished
    puts " =================== Validation finished =================== "
  end
  def print_creating
    puts " =================== Creating User =================== "
  end
  def print_created
    puts " =================== User created =================== "
  end
  def print_updating
    puts " =================== Updating User =================== "
  end
  def print_updated
    puts " =================== User updated =================== "
  end
  def print_destroying
    puts " =================== Destroying User =================== "
  end
  def print_destroyed
    puts " =================== User destroyed =================== "
  end
  def print_saving
    puts " =================== Saving User =================== "
  end
  def print_saved
    puts " =================== User saved =================== "
  end
  def print_valid?
    puts " =================== User is valid =================== "
  end

end
