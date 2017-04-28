require 'appium_lib'
require 'selenium-webdriver'
require 'watir'

Before do
  # Address and port of Appium server
  server_url = 'http://localhost:4723/'
  # Selenium Webdriver configuration
  capabilities = { platformName: 'WINDOWS',
                   platform: 'WINDOWS',
                   deviceName: 'WindowsPC',
                   app: 'Microsoft.WindowsCalculator_8wekyb3d8bbwe!App' }
  # Selenium Webdriver setup
  driver = Selenium::WebDriver.for(:remote, url: server_url, desired_capabilities: capabilities)
  # Initialize Watir Webdriver
  @browser = Watir::Browser.new(driver)
end

After do
  @browser.close
end