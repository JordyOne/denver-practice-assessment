forecast = [
  {
    "day" => "monday",
    "temperatures" => {
      "high" => 72,
      "low" => 52
    }
  },
  {
    "day" => "tuesday",
    "temperatures" => {
      "high" => 73,
      "low" => 57
    }
  },
  {
    "day" => "wednesday",
    "temperatures" => {
      "high" => 80,
      "low" => 56
    }
  },
  {
    "day" => "thursday",
    "temperatures" => {
      "high" => 81,
      "low" => 58
    }
  },
  {
    "day" => "friday",
    "temperatures" => {
      "high" => 81,
      "low" => 55
    }
  },
  {
    "day" => "saturday",
    "temperatures" => {
      "high" => 82,
      "low" => 57
    }
  },
  {
    "day" => "sunday",
    "temperatures" => {
      "high" => 88,
      "low" => 60
    }
  }
]
num = 0

while num < 7
  puts forecast[num]["day"].capitalize
  puts "High: #{forecast[num]["temperatures"]["high"]}, Low: #{forecast[num]["temperatures"]["low"]}."
  num += 1
end

