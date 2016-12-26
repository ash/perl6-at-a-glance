my module M { 
    sub f($x) is export { 
        return $x; 
    } 
}  

import M;  

say f(42); 
