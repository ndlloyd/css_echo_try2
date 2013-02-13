module NewsHelper
  def news_table
    table_data = '<table class="table table-striped"  border="1" cellspacing="1" cellpadding="1"><th><span class="label label-important">Requirements</span> </th>'
	table_data += "<tr> <td>Description</td> <td>Points</td> </tr>"
	Requirement.find_each do |u|
	  table_data += "<tr> <td> #{u.id} #{u.description} </td> <td> #{u.points} </td> </tr> "
	end
	table_data += "</table>"
	table_data.html_safe
  end
end
