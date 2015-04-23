---
tags: arrays, iteration, conditionals
languages: ruby
type: todo
---

# Square Array

## Objectives

Make a method that will square all the elements in an array.

## Examples

```ruby
numbers = [1,2,3]

square_array(numbers)
# => [1,4,9])

new_numbers = [9,10,16,25]

square_array(new_numbers)
# => [81,100,256,625]
```

## Instructions

Complete spec/square_array.rb and build a method that squares all the elements of an array (assuming they are integers).

## Notes

Please use an iterator and implement your own logic.  Don't use any built in array methods other than each. (collect, inject, etc.)

## Bonus

See if you can implement this with a higher level iterator, maybe `collect`.

## Resources

* [Ruby Docs](http://www.ruby-doc.org/core-2.1.2/) - [Each Method](http://www.ruby-doc.org/core-2.1.2/Array.html#method-i-each)

