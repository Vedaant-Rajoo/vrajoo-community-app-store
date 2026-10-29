export APP_VEDAANT_BOOKORBIT_DB_PASSWORD=$(derive_entropy "${app_entropy_identifier}-DB_PASSWORD")
export APP_VEDAANT_BOOKORBIT_JWT_SECRET=$(derive_entropy "${app_entropy_identifier}-JWT_SECRET")
export APP_VEDAANT_BOOKORBIT_PODCAST_ENCRYPTION_KEY=$(derive_entropy "${app_entropy_identifier}-PODCAST_ENCRYPTION_KEY")
export APP_VEDAANT_BOOKORBIT_EMAIL_ENCRYPTION_KEY=$(derive_entropy "${app_entropy_identifier}-EMAIL_ENCRYPTION_KEY")
export APP_VEDAANT_BOOKORBIT_MIGRATION_ENCRYPTION_KEY=$(derive_entropy "${app_entropy_identifier}-MIGRATION_ENCRYPTION_KEY")
export APP_VEDAANT_BOOKORBIT_BOOK_REQUEST_ENCRYPTION_KEY=$(derive_entropy "${app_entropy_identifier}-BOOK_REQUEST_ENCRYPTION_KEY")

