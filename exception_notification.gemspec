Gem::Specification.new do |s|
  s.name = "exception_notification"
  s.version = "1.0.20080507"
  s.date = "2008-05-07"
  s.summary = "Gemified exception_notification rails plugin"
  s.email = "avanie@gmail.com"
  s.homepage = "http://github.com/pager/exception_notification"
  s.has_rdoc = true
  s.authors = ["Rails Core Team"]
  s.files = [
    "lib/exception_notifiable.rb",
    "lib/exception_notifier.rb",
    "lib/exception_notifier_helper.rb",
    "lib/pager-exception_notification.rb",
    "rails/init.rb",
    "README",
    "test/exception_notifier_helper_test.rb",
    "test/test_helper.rb",
    "views/exception_notifier/_backtrace.rhtml",
    "views/exception_notifier/_environment.rhtml",
    "views/exception_notifier/_inspect_model.rhtml",
    "views/exception_notifier/_request.rhtml",
    "views/exception_notifier/_session.rhtml",
    "views/exception_notifier/_title.rhtml",
    "views/exception_notifier/exception_notification.rhtml"
  ]
  s.test_files = [
    "test/exception_notifier_helper_test.rb",
    "test/test_helper.rb"
  ]
  s.rdoc_options = ["--main", "README"]
  s.extra_rdoc_files = ["README"]
end
