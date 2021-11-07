let appTitle: React.element = <h2> {React.string("ReScript React Template Project")} </h2>

module App = {
  @react.component
  let make = () => {
    <span> 
        appTitle
    </span>
  }
}

let rootNode = ReactDOM.querySelector("#root")
switch rootNode {
| Some(root) => ReactDOM.render(<App></App>, root)
| None => ()
}
