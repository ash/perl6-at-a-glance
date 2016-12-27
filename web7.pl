use Bailador;  

get '/form/:name' => sub ($name) { 
    template 'name.tt', {name => $name} 
} 

get '/form' => sub { 
    template 'test.tt'; 
}  

baile; 
