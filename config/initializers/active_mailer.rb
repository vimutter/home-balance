ActionMailer::Base.smtp_settings = {
:user_name => "mark.guk",
:password => ENV['SENDGRID_PWD'].to_s,
:domain => "vhb.herokuapp.com",
:address => "smtp.sendgrid.net",
:port => 587,
:authentication => :plain,
:enable_starttls_auto => true
}