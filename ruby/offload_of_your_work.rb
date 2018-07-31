def work_needed(project_minutes, freelances)
  total_minutes = 0
  freelances.each do |hours, minutes|
    total_minutes += (hours * 60) + minutes
  end
  if total_minutes >= project_minutes
    "Easy Money!"
  else
    "I need to work #{(project_minutes - total_minutes) / 60} hour(s) and #{(project_minutes - total_minutes) % 60} minute(s)"
  end
end