# Guide to Solving and Reviewing Square Array

If we look into our `square_array.rb`, we will see that our method has already been stubbed out for us, and we can see that it accepts an argument.

Let's run the test-suite to see what our errors look like. 


```bash
#square_array
  does not call on collect/map or inject
  calls on each (FAILED - 1)
  should square the elements in an array (FAILED - 2)

Failures:

  1) #square_array calls on each
     Failure/Error: expect(numbers).to receive(:each)
       ([1, 2, 3]).each(*(any args))
           expected: 1 time with any arguments
           received: 0 times with any arguments

```

Our first test is already passing even though we did not code anything. It is just passing because we don't have a map or collect iteration in there.

Ok, now lets think about the `.each` method we need to use here. The return value of `.each` is the original array, but here we need to return a new array with our changed numbers. To do that we need to initialize an empty array and push our new changes into that array.

```ruby
def square_array(array)
  new_array = []

  array.each do |num|
    new_array << num**2
  end
end
```

We initialized an empty array called `new_array`, we iterated over our `array` using the `.each` method and we are pushing the "new numbers" into our `new_array`. But our last test is still not passing.

```bash
#square_array
  does not call on collect/map or inject
  calls on each
  should square the elements in an array (FAILED - 1)

Failures:

  1) #square_array should square the elements in an array
     Failure/Error: expect(square_array([1,2,3])).to eq([1,4,9])
       
       expected: [1, 4, 9]
            got: [1, 2, 3]

```

We are getting this error because our `square_array` method is returning the last line that executed. In our case here it is the `.each` block and the return value like we discussed at the top is the original array. When we call our `new_array` after the iteration block our test should pass.

```ruby
def square_array(array)
  new_array = []

  array.each do |num|
    new_array << num**2
  end

  new_array
end
``` 

All our tests are passing!

