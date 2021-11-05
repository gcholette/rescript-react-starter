@react.component
let make = (~title: option<string>=?) => {
  let titleStr = switch title {
    | Some(title) => title
    | None => "No title"
  }
  <div className="card"> {React.string(titleStr)} </div>
}