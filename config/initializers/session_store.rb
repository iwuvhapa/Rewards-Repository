# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rewards_session',
  :secret      => 'e5eef6403173a1d52b5523dd0995efd0ce80c693f55bddd318d8f7a35758f0e016fd9e3b2e4e545571d5b3eeaea676484acaf93f5c9e18f247722d0ac9de7f12'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
