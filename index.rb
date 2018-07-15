# example ingredients array
ingredients = [
    ["rye", "sourdough", "baguette"],
    ["ham", "salami", "turkey"],
    ["swiss", "munster", "cheddar"],
    ["mayo", "mustard", "tabasco"]
]

def sandwich_request(ingredients, order)
  # your code here!
  contains = false
  order.each do |item|
    ingredients.each do |lists|
      if lists == item
        contains = true
      end
    end
  end 
    if contains == false
      return false
    end
  end
    return true
end

# example city_info hash
cities = {
  :new_york => {
    :mayor => "Bill DeBlasio",
    :population => 8337000,
    :website => "http://www.nyc.gov"
  },
  :los_angeles => {
    :mayor => "Eric Garcetti",
    :population => 3884307,
    :website => "http://www.lacity.org"
  },
  :miami => {
    :mayor => "Tomás Regalado",
    :population => 419777,
    :website => "http://www.miamigov.com"
  },
  :chicago => {
    :mayor => "Rahm Emanuel",
    :population => 2695598,
    :website => "http://www.cityofchicago.org/"
  }
}

def city_populations(cities)
  # your code here!
  num = 0
  cities.each do |city, data|
    data.each do |attribute, value|
      puts "The #{attribute} of #{city} is #{value}"
      if attribute == :population
        num += value
      end
    end
  end
  num
end
