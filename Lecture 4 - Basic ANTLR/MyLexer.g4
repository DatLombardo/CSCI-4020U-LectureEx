lexer grammar MyLexer;

@header {
  package mylexer;
}

/*TOKEN: ' regular expression '';*/
KEYWORD: 'constant' | 'var' | 'function' | 'return';
IDENT: [a-z]+;
NUMBER: [0-9]+(.[0-9]+)?;
OPEN_PAREN: '(';
CLOSE_PAREN: ')';
OPEN_BRACE: '{';
CLOSE_BRACE: '}';
SEMICOLON: ';';
OP: ('+' | '-' | '*' | '/');
EQ: '=';
WS: [ \t\r\n]+ -> skip;
