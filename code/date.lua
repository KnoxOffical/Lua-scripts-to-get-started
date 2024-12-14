year = os.date("%Y")
month = os.date("%m")
day = os.date("%d")
hour = os.date("%H")
minute = os.date("%M")
second = os.date("%S")



-- only found this in OneComplier due to my usage on replit being used up:
year = os.date("%Y")
day = os.date("%d")
month = os.date("%m")
fulldate = month .."/" ..day .."/" ..year
print(fulldate)
while tonumber(day) == 14 do -- this makes it able to infinitely get the number and display it in the console.
  print(day)
end
