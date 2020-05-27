def countdown(from)
  count = from
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  return "HAPPY NEW YEAR!"
end
end

def countdown_with_sleep(from)
  count = from
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
    sleep 1
  end
  return "HAPPY NEW YEAR!"
end

countdown(5)