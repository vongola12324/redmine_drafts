require 'redmine'

require 'drafts_issue_hook'

config.to_prepare do
  require_dependency 'issue_patch'
end

Redmine::Plugin.register :redmine_drafts do
  name 'Redmine Drafts plugin'
  description 'This plugin avoids losing data when editing issues by saving it regularly as a draft'
  version '0.0.2'
  url 'http://github.com/jbbarth/redmine_drafts'
  author 'Jean-Baptiste BARTH'
  author_url 'mailto:jeanbaptiste.barth@gmail.com'
end
