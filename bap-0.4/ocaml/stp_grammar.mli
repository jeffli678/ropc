type token =
  | VAR of (string)
  | VAL of (int64)
  | SEMICOLON
  | LBRACKET
  | RBRACKET
  | EQUAL
  | ASSERT
  | INVALID
  | VALID
  | COMMA
  | PERIOD
  | EOF

val main :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> (string * int64) list option
