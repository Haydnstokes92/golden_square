# {{PROBLEM}} Method Design Recipe

# 1. Describe the problem

_Put or write the user story here, add any clarifying notes you might have._

> As a user
> So that I can analyse key words in my texts
> I want to see a list of uppercase words

## 2. Design the method signature

_Include the name of the method, its parameters, return value, and side effects._

``Ruby
uppercase = extract_uppercase(text)

* text is a string, containing words = "hello WORLD"
* uppercase is a list of uppercase words ["WORLD"]

## 3. Create Example as Tests

_Make a list of examples of what the method will take and return._

``Ruby
# 1
extract_uppercase("hello WORLD")
# => ["WORLD"]

# 2
extract_uppercase("")
# => []

# 3
extract_uppercase("hello world")
# => []

# 4
extract_uppercase("HELLO WORLD")
# => ["HELLO", "WORLD"]

# 5
extract_uppercase("HeLLO WoRLD")
# => []

# 1
extract_uppercase("HELLO! WORLD!")
# => ["WORLD", "WORLD"]
``

_Encode each example as a test. You can add to the above list as you go._

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, regactor to implement the behaviour._