let appTitle: React.element = <h2> {React.string("ReScript React Template Project")} </h2>

module App = {
  @react.component
  let make = () => {
    open Js.Array
    open TodoLogic
    let cards: React.element = todoListFixture 
      |> map((x) => <Card title={x.title} />) 
      |> React.array

    <span> 
        appTitle
        cards
    </span>
  }
}

let rootNode = ReactDOM.querySelector("#root")
switch rootNode {
| Some(root) => ReactDOM.render(<App></App>, root)
| None => ()
}
