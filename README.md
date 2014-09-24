sunxi_gpio gem
===============

Native Ruby Extension to work with Sunxi GPIO. This gem is currently **beta**. It supports writing, reading, watching.  



## Installtion

```
gem install sunxi_gpio
```


## Usage

### Simple writing

```ruby
require 'sunxi_gpio/pin'

pin = SunxiGPIO::Pin.new(pin: :PB2, direction: :out)
pin.on
sleep 1
pin.off
```


### Watching

```ruby
require 'sunxi_gpio/pin'

pin = SunxiGPIO::Pin.new(pin: :PB2, direction: :out)

pin.watch do
  puts "Pin changed from #{last_value} to #{value}"
end
```


## Contributors

* [phortx](https://github.com/phortx)
* [happychriss](https://github.com/happychriss)
