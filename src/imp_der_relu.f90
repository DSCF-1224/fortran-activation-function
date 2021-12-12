submodule (pkg_activation_function) imp_der_relu

    ! require all variables to be explicitly declared
    implicit none


    ! contained <procedure>s are below
    contains


    module procedure der_relu_real32

        der_relu = der_prelu( x= x , weight= 1.0_REAL32 )

    end procedure der_relu_real32


    module procedure der_relu_real64

        der_relu = der_prelu( x= x , weight= 1.0_REAL64 )

    end procedure der_relu_real64

end submodule imp_der_relu
