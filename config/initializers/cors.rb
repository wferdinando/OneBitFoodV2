# Be sure to restart your server when you modify this file.

# Avoid CORS issues when API is called from the frontend app.
# Handle Cross-Origin Resource Sharing (CORS) in order to accept cross-origin AJAX requests.

# Read more: https://github.com/cyu/rack-cors

RAILS.APPLICATION.CONFIG.MIDDLEWARE.INSERT_BEFORE 0, RACK::CORS DO
  ALLOW DO
    ORIGINS '*'

    RESOURCE '*',
      HEADERS: :ANY,
      METHODS: [:GET, :POST, :PUT, :PATCH, :DELETE, :OPTIONS, :HEAD]
  END
END
