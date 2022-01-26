SecureHeaders::Configuration.default do |config|
	config.cookies = {
    secure: true, # mark all cookies as "Secure"
    httponly: true, # mark all cookies as "HttpOnly"
    samesite: {
      lax: true # mark all cookies as SameSite=lax
    }
  }

	config.csp = {
		default_src: %w('self'),
		frame_src: %w('self' https://azana.de https://www.openstreetmap.org/),
		font_src: %w('self' https://fonts.googleapis.com https://fonts.gstatic.com),
		script_src: %w('self' 'unsafe-inline'),
		style_src_elem: %w('self' https://fonts.googleapis.com https://cdn.jsdelivr.net/ 'unsafe-inline' ),
		style_src: %w('self' https://fonts.googleapis.com 'unsafe-inline' ),
		img_src: %w('self' data:)
	}
	
end