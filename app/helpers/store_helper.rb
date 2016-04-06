module StoreHelper
  def current_date_time
    d = DateTime.now
    d.strftime("%d.%m.%Y %I:%M%p")
  end
end
