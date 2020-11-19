Rails.application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # In the development environment your application's code is reloaded on
  # every request. This slows down response time but is perfect for development
  # since you don't have to restart the web server when you make code changes.
<<<<<<< HEAD
  config.cache_classes = true
=======
  config.cache_classes = false
>>>>>>> 0d048ff67673212757ad9b0a3b2da3770940ae21

  # Do not eager load code on boot.
  config.eager_load = false

  # Show full error reports.
  config.consider_all_requests_local = true

<<<<<<< HEAD
  config.reload_classes_only_on_change = false

  # Enable/disable caching. By default caching is disabled.
  # Run rails dev:cache to toggle caching.
  if Rails.root.join("tmp", "caching-dev.txt").exist?
=======
  # Enable/disable caching. By default caching is disabled.
  # Run rails dev:cache to toggle caching.
  if Rails.root.join('tmp', 'caching-dev.txt').exist?
>>>>>>> 0d048ff67673212757ad9b0a3b2da3770940ae21
    config.action_controller.perform_caching = true
    config.action_controller.enable_fragment_cache_logging = true

    config.cache_store = :memory_store
    config.public_file_server.headers = {
<<<<<<< HEAD
      "Cache-Control" => "public, max-age=#{2.days.to_i}"
=======
      'Cache-Control' => "public, max-age=#{2.days.to_i}"
>>>>>>> 0d048ff67673212757ad9b0a3b2da3770940ae21
    }
  else
    config.action_controller.perform_caching = false

    config.cache_store = :null_store
  end

  # Store uploaded files on the local file system (see config/storage.yml for options).
  config.active_storage.service = :local

  # Don't care if the mailer can't send.
  config.action_mailer.raise_delivery_errors = false

  config.action_mailer.perform_caching = false

  # Print deprecation notices to the Rails logger.
  config.active_support.deprecation = :log

  # Raise an error on page load if there are pending migrations.
  config.active_record.migration_error = :page_load

  # Highlight code that triggered database queries in logs.
  config.active_record.verbose_query_logs = true

  # Debug mode disables concatenation and preprocessing of assets.
  # This option may cause significant delays in view rendering with a large
  # number of complex assets.
<<<<<<< HEAD
  config.assets.debug = false
=======
  config.assets.debug = true
>>>>>>> 0d048ff67673212757ad9b0a3b2da3770940ae21

  # Suppress logger output for asset requests.
  config.assets.quiet = true

  # Raises error for missing translations.
  # config.action_view.raise_on_missing_translations = true

  # Use an evented file watcher to asynchronously detect changes in source code,
  # routes, locales, etc. This feature depends on the listen gem.
  config.file_watcher = ActiveSupport::EventedFileUpdateChecker
<<<<<<< HEAD

  config.action_mailer.default_url_options = { host: "localhost", port: 3000 }
=======
>>>>>>> 0d048ff67673212757ad9b0a3b2da3770940ae21
end
