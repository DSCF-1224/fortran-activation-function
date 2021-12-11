submodule (pkg_activation_function) imp_inverse

    ! require all variables to be explicitly declared
    implicit none


    ! contained <procedure>s are below
    contains


    module procedure inverse_real32

        inverse = 1.0_REAL32 / x

    end procedure inverse_real32


    module procedure inverse_real64

        inverse = 1.0_REAL64 / x

    end procedure inverse_real64

end submodule imp_inverse
