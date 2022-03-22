class ContactsController < ApplicationController

  def index
    all_contacts = Contact.all
    render json: all_contacts.as_json
  end

  def create
    contact = Contact.new(
      first_name: params["first_name"],
      last_name: params["last_name"],
      cell_number: params["cell_number"],
      email: params["email"]
    )
    contact.save
    render json: contact
  end

  def show
    searched_contact = Contact.find(params["id"])
    render json: searched_contact
  end

  def update
    contact = Contact.find(params["id"])
    contact.first_name = params["first_name"] || contact.first_name
    contact.last_name = params["last_name"] || contact.last_name
    contact.cell_number = params["cell_number"] || contact.cell_number
    contact.email = params["email"] || contact.email
    contact.save
    render json: contact
  end

  def destroy
    contact = Contact.find(params["id"])
    contact.destroy
    render json: {message: "Your contact was successfully destroyed."}
  end

end
