require 'sequel'
require 'date'

DB = Sequel.sqlite('./db/yellow_shovel.db')

# populate the table
DB[:projects].insert(
  :name => 'BrewDonkey',
  :description => 'Craft beer community. The site was built using Python & Google AppEngine and Django views.',
  :permalink => 'brewdonky',
  :started_on => nil, #Date.today.strftime("%m-%d-%Y"),
  :ended_on => nil,
  :stake_holders => 'everyone',
  :repository_path => 'http://github.com/CarlosGabaldon/brewdonkey',
  :url => 'http://brewdonkey.com/',
  :thumbnail_path => '/images/brewdonkey.png')

DB[:projects].insert(
  :name => 'Code Log',
  :description => 'A daily developers notes from design meetings, coding questions, issues, solutions, etc..',
  :permalink => 'codelog',
  :started_on => nil, #Date.today.strftime("%m-%d-%Y"),
  :ended_on => nil,
  :stake_holders => 'developers',
  :repository_path => 'http://github.com/CarlosGabaldon/codelog',
  :url => 'http://github.com/CarlosGabaldon/codelog',
  :thumbnail_path => '/images/codelog.png')

DB[:projects].insert(
  :name => 'Zenopsis',
  :description => 'A digg like community link site where members can moderate user submitted content',
  :permalink => 'zenopsis',
  :started_on => nil, #Date.today.strftime("%m-%d-%Y"),
  :ended_on => nil,
  :stake_holders => 'everyone',
  :repository_path => 'http://github.com/CarlosGabaldon/zenopsis',
  :url => 'http://github.com/CarlosGabaldon/zenopsis',
  :thumbnail_path => '/images/zenopsis.jpg')

DB[:projects].insert(
  :name => 'Calabro',
  :description => 'Fun little blog',
  :permalink => 'Calabro',
  :started_on => nil, #Date.today.strftime("%m-%d-%Y"),
  :ended_on => nil,
  :stake_holders => 'developers',
  :repository_path => 'http://github.com/CarlosGabaldon/calabro',
  :url => 'http://github.com/CarlosGabaldon/calabro',
  :thumbnail_path => '/images/calabro.png')

DB[:projects].insert(
  :name => 'Fossa',
  :description => 'Fossa is a very simple to use agile project management tool that helps small teams develop software ...',
  :permalink => 'fossa',
  :started_on => nil, #Date.today.strftime("%m-%d-%Y"),
  :ended_on => nil,
  :stake_holders => 'developers',
  :repository_path => 'http://github.com/CarlosGabaldon/fossa',
  :url => 'http://fossa.rubyforge.org/',
  :thumbnail_path => '/images/fossa.png')

DB[:projects].insert(
  :name => 'Carlos Gabaldon',
  :description => 'Entrepreneur, developer, activist, father, and husband',
  :permalink => 'carlosgabaldon',
  :started_on => nil, #Date.today.strftime("%m-%d-%Y"),
  :ended_on => nil,
  :stake_holders => 'everyone',
  :repository_path => 'http://github.com/CarlosGabaldon/',
  :url => 'http://carlosgabaldon.com',
  :thumbnail_path => '/images/carlos.png')

