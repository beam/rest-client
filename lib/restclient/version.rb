module RestClient
  VERSION = '1.8.1a' unless defined?(self::VERSION)

  def self.version
    VERSION
  end
end
