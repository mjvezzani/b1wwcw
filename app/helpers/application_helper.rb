module ApplicationHelper
  
  def footer
    link_to "Converts", converts_path
    link_to "Less Actives", less_actives_path
    link_to "Investigators", investigators_path
  end
  
end
