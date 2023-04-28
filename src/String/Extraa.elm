module String.Extraa exposing (escape)


escape : String -> String
escape s =
    "\"" ++ s ++ "\""
