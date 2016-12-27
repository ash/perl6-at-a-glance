unidump('☭'); 
unidump('ы'); 
unidump('å'); 
unidump('é'); 

unidump('ϔ'); 
# один из немногих символов, для которого различаются
# все канонические представления 

unidump('й'); 
unidump('²'); 
unidump('Æ');  

sub unidump($s) { 
    say $s; 
    say $s.chars; # число графем 
    say $s.NFC;   # code point 
    say $s.NFD; 
    say $s.NFKC; 
    say $s.NFKD; 
    say $s.uniname; # юникодное название буквы 
    say $s.NFD.list; # списком 
    say $s.encode('UTF-8').elems; # сколько байтов 
    say $s.encode('UTF-16').elems; 
    say $s.encode('UTF-8'); # в виде utf8:0x<...> 
    say ''; 
} 
