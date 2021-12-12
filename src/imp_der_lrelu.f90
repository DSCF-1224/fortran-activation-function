submodule (pkg_activation_function) imp_der_lrelu

    ! require all variables to be explicitly declared
    implicit none


    ! contained <procedure>s are below
    contains


    module procedure der_lrelu_real32

        der_lrelu = der_prelu( x= x , weight= 0.01_REAL32 )

    end procedure der_lrelu_real32


    module procedure der_lrelu_real64

        der_lrelu = der_prelu( x= x , weight= 0.01_REAL64 )

    end procedure der_lrelu_real64

end submodule imp_der_lrelu
