PROGRAM Information(INPUT, OUTPUT);
USES
  DOS;
VAR
  name: STRING;
BEGIN
  WRITELN('Content-Type: text/plain');
  WRITELN;
  WRITELN(GETENV('REQUEST_METHOD'));
  WRITELN(GETENV('QUERY_STRING'));
  WRITELN(GETENV('CONTENT_LENGTH'));
  WRITELN(GETENV('HTTP_USER_AGENT'));
  WRITELN(GETENV('HTTP_HOST'))
END.
