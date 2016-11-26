module EventsHelper
  def format_price(event)
    if event.price == 0
      "Free"
    else
      number_to_currency(event_price)
    end
  end
end
