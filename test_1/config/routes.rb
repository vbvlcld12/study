Rails.application.routes.draw do
	get 'email/email_form' => 'email#email_form'
	post 'email/email_send' => 'email#email_send'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
