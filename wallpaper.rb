#!/bin/ruby

while true do
  # Generates a random number between 2 and 140000
  number = Random.rand(2..140000)

  `feh --bg-fill "http://wallpapers.wallhaven.cc/wallpapers/full/wallhaven-#{number}.jpg"`

  sleep(3600)
end
