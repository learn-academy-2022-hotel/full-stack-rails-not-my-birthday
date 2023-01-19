# Full-stack Rails Process Notes

### Index
- a list of all the things
- GET request
- read CRUD action
- controller method
 - holds active record query (Book.all)
- route
  defines the url ('books') and calls the index method
- view
  iterated over AR array
  added HTML for markup structure
  displayed the info! Hooray

### Show
- displays one item from db
- GET request
- read CRUD action
- controller action
- route
 - Parameters: {"id"=>"2"} from the rails server in terminal
- view
 - add route aliases
  - add links to show and back to home

### New
 - displays a form
 - get request
 - read CRUD action
- controller
- routes
- view

### CREATE
- adds content from the form to the db
- POST request
- create CRUD action
- controller
- routes
- view


### Destroy
- controller
- routes
- view

### Edit
- controller
- routes
- view

### Update
- controller
- routes
- view
