# {{PROBLEM}} Method Design Recipe

# 1. Describe the problem

_Put or write the user story here, add any clarifying notes you might have._

> As a user
> so that I can improve my grammar
> I want to verify that a text starts with a capital letter and ends with a suitable sentence-ending punctuation mark.

## 2. Design the method signature

_Include the name of the method, its parameters, return value, and side effects._

``Ruby
is_correct = check_grammer(text)

* text is a string, with words in it
* is_correct is a boolean depending on wether it checks out

## 3. Create Example as Tests

_Make a list of examples of what the method will take and return._

``Ruby
# 1
check_grammer("")
# => fail "Not a sentence."

# 2
check_grammer("Hello, I am Kay.")
# => true

# 3
check_grammer("hello, I am Kay")
# => false

# 4
check_grammer("hello, I am Kay.")
# => false

# 5
check_grammer("HELLO, I am Kay.")
# => true

# 6
check_grammer("Hello, I am Kay!")
# => true

# 7
check_grammer("Hello, I am Kay?")
# => true

# 8
check_grammer("Hello, I am Kay,")
# => false
``

_Encode each example as a test. You can add to the above list as you go._

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, regactor to implement the behaviour._