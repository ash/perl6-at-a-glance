
use Bailador;  

get '/' => sub { 
    'Hello, world!' 
}  

get '/:name' => sub ($name) { 
    "Hello, $name!" 
} 

baile;
