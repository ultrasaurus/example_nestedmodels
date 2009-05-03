# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_nestedmodels_session',
  :secret      => '35ca4b0bfdb41ce67a5f8bbbce4e7aeb64dcaa748de348db43524c6513b5d937d2e6bcaba8b8ba068560cb4caf2bea4404c44831c7889f7577c59e31c409428b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
