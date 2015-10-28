# Basic sinatra app

Basic app on sinatra.

## Routes
### /hello
Basicaly outputs "Hello world!"
### /hello/:name
ex:
/hello/Alex => 'Hello Alex'
### /calculate
Can take params like 'from', 'to', 'action'

ex:
/calculate?from=10&to=5&action=pl => 15
### /qr
Can take params like 'word'

ex:
/qr/hello => respond with qr code of word hello
