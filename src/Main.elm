module Main exposing (..)


type alias Model =
    { searchText : String
    , results : List String
    }


type Msg
    = MsgSearch
    | MsgGotResults
    | MsgInputTextField
