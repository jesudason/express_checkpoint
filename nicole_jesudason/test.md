# Node/Express Test

### Question 1

What is `module.exports` and why do we use it?

```text
Module exports is an object that is used to import code from one file to another and is called with the require function.
```

### Question 2

Write one Express route for each of the four CRUD actions.

Then, make each route respond with a one-word string containing the RESTful action that would most likely be associated with this route.

```js
var express = require("express")
var app = express()

app.get('/', function (req, res) {
  res.send('welcome to the homepage')
})

app.post('/', function (req, res) {
  res.send('posting something new to the homepage')
})

app.put('/', function (req, res) {
  res.send('updating something on the homepage')
})

app.delete('/', function (req, res) {
  res.send('deleting request to homepage')
})

```

### Question 3

Describe the differences between Express and Rails as backend frameworks.

```text
Express and Rails are both web application frameworks for JS and Ruby respectively. Rails is an opinionated framework and so has a lot of conventions but can also do a lot of the work for you. This makes it good for learners or to develop basic CRUD apps quickly. It also better facilitates switching from one developer to another (because there's less room for individuality in code). Express is unopinionated, and so gives the developer greater control but also requires more work and can be more difficult to pass between different developers. Express also has faster performance, and only requires one language (JS).
```

### Question 4

What do the following lines of code do?

```js
var bodyParser = require("body-parser")
app.use(bodyParser.json())
app.use(bodyParser.urlencoded({extended: true}))
```

```text
var bodyParser uses the function require to call the module body-parser. The module body-parser allows you to access the req body.
app.use(bodyParser.json()) tells the system that the app will be using Json
app.use(bodyParser.urlencoded({extended: true})) tells the system that you will be working with nested objects (as opposed to extended: false)
```

### Question 5

For this exercise you will be creating an es6 BankAccount class.

It will have the following properties...
* `type` (e.g., "checking"), which should be determined by some input
* `balance`, which should start out as `0`

It should have the following methods...
* `withdraw`, which should decrease the balance by some input
* `deposit`, which should increase the balance by some input
* `showBalance`, which should print the balance in the bank to the console.

The `BankAccount` class has a `transactionHistory` property which keeps track of the withdrawals and deposits made to the account.
* Make sure to indicate whether the transaction increased or decreased the amount of money in the bank.

```text
Your answer...
```

Create an instance of the BankAccount class

```text
Your answer...
```
