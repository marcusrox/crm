# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_crm_session',
  :secret      => 'a45555264b7c8f2f2e8b84ad20b640098867681eb234c53acfe928ea2604280ee304e6bf343be09646151632b9795ed45f09ceade398e1fef0259cc4bcf75876'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
