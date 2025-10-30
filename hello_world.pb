type Weather(
  temperature: float,
  humidity: float
)

# Set `debug = True` to turn on DEBUG logger
# Set `system_message = <msg>` to update the system message

with session(debug=False):
  "Hello world!\n"
  "What is the weather of Singapore today?\n"
  "[WEATHER:Weather]"

  print(repr(WEATHER))
