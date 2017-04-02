Rails.application.routes.draw do
  get 'acupuntura/inicio'
  get 'acupuntura/contacto'

  root 'acupuntura#inicio'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
