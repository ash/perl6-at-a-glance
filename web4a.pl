
use Bailador;  

get '/' => sub { 
    'Hello, world!' 
}  

get '/ua' => sub { 
    request.env<HTTP_USER_AGENT> ~
    '<br />' ~ 
    request.env<QUERY_STRING> 
} 


get / 'square-of/' (<digit>+) / => sub ($n) { 
    $n * $n 
} 

get '/:name' => -> $name { 
    "Hello, $name!" 
} 

baile;
