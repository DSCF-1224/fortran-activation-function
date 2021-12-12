submodule (pkg_activation_function) imp_half

    ! require all variables to be explicitly declared
    implicit none

    ! contained <procedure>s are below
    contains


    module procedure half_real32

        half = 0.5_REAL32 * x

    end procedure half_real32


    module procedure half_real64

        half = 0.5_REAL64 * x

    end procedure half_real64

end submodule imp_half
