Rails.application.routes.draw do
  # get 'acupuncture/home'

  # get 'acupuncture/acupuncture'
  #
  # get 'acupuncture/science'
  #
  # get 'acupuncture/skin'
  #
  # get 'acupuncture/press'
  #
  # get 'acupuncture/treatments'
  #
  # get 'acupuncture/prices'
  #
  # get 'acupuncture/contact'
  #
  get 'home' => 'acupuncture#home'
  get 'acupuncture' => 'acupuncture#acupuncture'
  get 'science' => 'acupuncture#science'
  get 'press' => 'acupuncture#prensa'
  get 'treatments' => 'acupuncture#treatments'
  get 'prices' => 'acupuncture#prices'
  get 'contacto' => 'contacts#new'

resources "contacts", only: [:new, :create]

  get 'inicio' => 'acupuntura#inicio'
  get 'sobre' => 'acupuntura#sobre'
  get 'acupuntura' => 'acupuntura#acupuntura'
  get 'ciencia' => 'acupuntura#ciencia'
  get 'prensa' => 'acupuntura#prensa'
  get 'tratamientos' => 'acupuntura#tratamientos'
  get 'precios' => 'acupuntura#precios'
  get 'contacto' => 'acupuntura#contacto'
  get 'new' => 'contacts#new'
  post 'create' => 'contacts#create'

  root 'acupuntura#inicio'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
