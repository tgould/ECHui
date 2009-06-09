# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ECHui_session',
  :secret      => '7e7b8401d10bd391e3202f3a8de115bcf37a9f049f3dde8250d0e7b852daf9086256ac5f750edd4e98d4ba822f21c6af92b10dc5eb5f394fcb1dadb46b4a322d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
