submodule (pkg_activation_function) imp_divide_by_sqrt2

    ! require all variables to be explicitly declared
    implicit none


   ! constant(s) for this <submodule>
   real(REAL32) , parameter :: M_1_SQRT2_REAL32 = sqrt( 0.5_REAL32 )
   real(REAL64) , parameter :: M_1_SQRT2_REAL64 = sqrt( 0.5_REAL64 )


    ! contained <procedure>s are below
    contains


    module procedure divide_by_sqrt2_real32

        divide_by_sqrt2 = M_1_SQRT2_REAL32 * x

    end procedure divide_by_sqrt2_real32


    module procedure divide_by_sqrt2_real64

        divide_by_sqrt2 = M_1_SQRT2_REAL64 * x

    end procedure divide_by_sqrt2_real64

end submodule imp_divide_by_sqrt2
