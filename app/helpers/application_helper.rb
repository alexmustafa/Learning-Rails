module ApplicationHelper
  def friendly_date(d)
    d.strftime("%d %B %Y")
  end
end
