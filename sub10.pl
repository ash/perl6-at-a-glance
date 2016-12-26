sub power(:val($base), :pow($exponent)) {
    return $base ** $exponent;
}
say power(:val(5), :pow(2)); # 25
say power(:pow(2), :val(5)); # 25
