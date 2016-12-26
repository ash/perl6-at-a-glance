my module M { 
    sub f($x) is export { 
        return $x; 
    } 
}  
say f(1); 
import M; 
say f(2); 
