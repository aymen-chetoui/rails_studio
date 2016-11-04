module EventsHelper
  def format_price(event)
    if event.free?
      content_tag(:strong, "Free!") # or "<strong>Free</strong>".html_safe # .html_safe tells rails to not escape strong tags in html
    else
      number_to_currency(event.price)
    end
  end
end
