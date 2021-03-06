class UserMailer < ApplicationMailer
  default from: 'dreambnb@yopmail.com'
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.welcome.subject
  #
  def welcome(user)
    @user = user  # Instance variable => available in view
    @url  = "http://localhost:3000/users/#{user.id}/"
    attachments.inline['dreambnb-logo.svg'] = File.read('app/assets/images/dreambnb-logo.svg')
    mail(to: @user.email, subject: 'Welcome to DreamBnb')
    # This will render a view in `app/views/user_mailer`!
  end

  def booking(user, flat, start_date, end_date)
    @user = user
    @flat = flat
    @start_date = start_date
    @end_date = end_date
    @url  = 'http://localhost:3000/users/#{user.id}/'
    attachments.inline['dreambnb-logo.svg'] = File.read('app/assets/images/dreambnb-logo.svg')
    mail(to: @user.email, subject: 'Confirmation of your booking')
  end
end