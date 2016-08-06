Rails.application.routes.draw do
	get 'deve/teach'
	get 'deve/speak'
	get 'deve/dig'
	
  get 'say/hello' => 'say#hello' 

  get 'say/goodbye'

  get 'say/something'


root to: 'say#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
