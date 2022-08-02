class UserPresenter < SimpleDelegator
	def initialize(user)
	  @user =  user
	  super(@user)
	end

	def full_name
	  "#{@user.first_name} #{@user.last_name}"
	end

end