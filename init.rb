require 'redmine'

Redmine::Plugin.register :redmine_ticket_create_except_charge do
  name 'Redmine Ticket Create Except Charge plugin'
  author 'y.yoshida'
  description 'Ticket creation, non-member cannot specify the person in charge'
  version '0.0.1'
  url 'https://github.com/yoshidayo/redmine_ticket_create_except_charge'
  author_url 'http://www.ibs.inte.co.jp/'
end
