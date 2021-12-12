sigmoid  = std_sigmoid( x )
der_silu = x * sigmoid
der_silu = der_silu + sigmoid * subtract_from_one(der_silu)
