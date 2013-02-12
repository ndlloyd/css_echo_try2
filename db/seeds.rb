# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Requirement.create!(:description => 'You are going to need to generate a News controller with a single action, display.', :points => 2 )
Requirement.create!(:description => 'Copy your public/news.html into appropriate view directory/file', :points => 2 )
Requirement.create!(:description => 'Gut your page! Remove text associated with four news stories, sidebar and note (at bottom).', :points => 90 )
Requirement.create!(:description => 'Replace news text with references to appropriate controller instance variables. Your controller will now provide the news when the page is loaded.  You can fake text; anything will do. For example, in my version, I simply render "Football News" under football tab.', :points => 2 )
Requirement.create!(:description => 'You can keep the image in the html even though it is technically related to the specific story. You must use the image_tag helper to render the image. See APIDock. There are plenty of good examples.', :points => 2 )
Requirement.create!(:description => 'Create scaffolding for a Requirement model that contains two properties, a description (string) and points (integer). ', :points => 3 )
Requirement.create!(:description => 'Use the scaffolding generated views pages to add the requirements to database. You need not add all requirements; I will be convinced you have accomplished your task if I see three or four. ', :points => 3 )
Requirement.create!(:description => 'Write a helper, which lives in news_helper.rb, that dynamically generates the requirements table from contents of database.', :points => 4 )
Requirement.create!(:description => 'Use the helper in your view to render the table.', :points => 85 )
Requirement.create!(:description => 'Add some requirements so when I visit your page, I see something meaningful.', :points => 2 )
