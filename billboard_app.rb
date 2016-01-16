require 'date'
require 'artii'
require 'billboard_charts'
require 'pp'


puts  "***********" + Date.today.strftime('%a %d %b %Y') + "***********"

a = Artii::Base.new :font =>'big'
puts a.asciify('HOT 100')

pp BillboardCharts.new.get_list