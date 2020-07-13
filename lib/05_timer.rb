def time_string(value)
  Time.at(value).utc.strftime('%H:%M:%S')
end