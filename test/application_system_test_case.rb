require "test_helper"

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  capabilities = Selenium::WebDriver::Remote::Capabilities.chrome(
    chromeOptions: {
      args: %w(no-sandbox headless disable-gpu window-size=1280x800 disable-dev-shm-usage)
    }
  )

  driven_by :selenium, using: :chrome,
    options: { desired_capabilities: capabilities }
end
