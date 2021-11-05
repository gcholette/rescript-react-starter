type todo = {
  title: string,
  isDone: bool,
}

type todoList = array<todo>

let todoListFixture: todoList = [
  {title: "Feed the cat", isDone: false},
  {title: "Do the groceries", isDone: true},
]
