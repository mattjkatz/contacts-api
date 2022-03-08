Rails.application.routes.draw do
  get "/first_contact", controller: "contacts", action: "first_contact"
  get "/all_contacts", controller: "contacts", action: "all_contacts"
end
