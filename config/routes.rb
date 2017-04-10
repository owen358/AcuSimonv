Rails.application.routes.draw do
resources "contacts", only: [:new, :create]

  get 'inicio' => 'acupuntura#inicio'
  get 'sobre' => 'acupuntura#sobre'
  get 'acupuntura' => 'acupuntura#acupuntura'
  get 'tratamientos' => 'acupuntura#tratamientos'
  get 'prensa' => 'acupuntura#prensa'
  get 'contacto' => 'acupuntura#contacto'
  get 'new' => 'contacts#new'
  get 'create' => 'contacts#create'

  root 'acupuntura#inicio'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
