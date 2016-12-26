sub power(:$base, :$exponent) {
    return $base ** $exponent;
}
say power(:base(2), :exponent(3)); # 8
say power(:exponent(3), :base(2)); # 8
