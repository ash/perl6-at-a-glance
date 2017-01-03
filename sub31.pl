sub power(:val($base), :pow($exponent)) {
    return $base ** $exponent;
}
say power(val => 5, pow => 2); # 25
