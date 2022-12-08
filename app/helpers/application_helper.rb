module ApplicationHelper
  def convert_to_brazilian_date(data_us)
    data_us.strftime('%d/%m/%Y')
  end
end
