# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Trial_session',
  :secret      => '51da57e0fe71b4502978a433f867f50a0984d0febeb469c0cef0c16782e6be52489ee71188fe7566152d985f1bf630b81a29090983c6ba9c3ac19be0b875752d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
