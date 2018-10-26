# Q0: Why are these two errors being thrown?
For first error: Migration is in pending state.
For second error: We haven't generat the Pokemon Database. 

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
They have given names and ndex, and random level, and they don't belong to a trainer.

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
When we say capture_path, rails will know go to the patch method of capture.

# Question 3: What would you name your own Pokemon?
Ruby

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
Path, and we need parameter to specify.

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.
Flash is like a hash table. We store the error message with the key of error in the hash.


# Give us feedback on the project and decal below!
Very Interesting.

# Extra credit: Link your Heroku deployed app
https://github.com/Bennyoooo/proj1-0