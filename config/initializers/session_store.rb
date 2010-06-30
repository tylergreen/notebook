# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_lbook6_session',
  :secret      => '6dfec70dd83e04d2b344fa64f0f89754e812b6a03c7e8fdf3d45c72d99326d4356e21ff259667d406113b6afefb5a96e000000215da4669001b226a23e52271f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
