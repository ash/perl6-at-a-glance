
use Bailador;  

get '/' => sub { 
    'Hello, world!' 
}  


get / 'square-of/' (<digit>+) / => sub ($n) { 
    $n * $n 
} 

get '/:name' => sub ($name) { 
    "Hello, $name!" 
} 

baile;
