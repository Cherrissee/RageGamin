function snap(value, amount) {
    return floor(value / amount) * amount
}

function inverse_lerp(value, a, b) {
    return (value - a) / (b - a)
}