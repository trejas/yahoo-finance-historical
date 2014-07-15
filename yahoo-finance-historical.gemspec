$LOAD_PATH << '.'
require 'lib/yahoo_finance_historical'

spec = Gem::Specification.new do |s|
  s.name = "yahoo-finance-historical"
  s.version = YahooFinanceHistorical::VERSION
  s.author = "Herval Freire"
  s.email = "herval@hervalicio.us"
  s.homepage = "http://hervalicio.us/blog"
  s.summary = "A wrapper to Yahoo! Finance market data (quotes and exchange rates) feed"
  s.files = ["lib/yahoo_finance_historical.rb", "lib/yahoo-finance-historical.rb"]
  s.require_path = "lib"
  s.has_rdoc = false
  s.extra_rdoc_files = ["README.md", "HISTORY"]
  s.add_runtime_dependency("fastercsv") if RUBY_VERSION < "1.9"
end
