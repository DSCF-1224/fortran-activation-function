submodule (pkg_activation_function) imp_cdf_std_normal

    ! require all variables to be explicitly declared
    implicit none


   ! constant(s) for this <submodule>
   real(REAL32) , parameter :: M_1_SQRT2PI_REAL32 = sqrt( 2.0_REAL32 ) * acos( -1.0_REAL32 )
   real(REAL64) , parameter :: M_1_SQRT2PI_REAL64 = sqrt( 2.0_REAL64 ) * acos( -1.0_REAL64 )


    ! contained <procedure>s are below
    contains


    module procedure cdf_std_normal_real32

        include 'inc_cdf_std_normal.f90'

    end procedure cdf_std_normal_real32


    module procedure cdf_std_normal_real64

        include 'inc_cdf_std_normal.f90'

    end procedure cdf_std_normal_real64

end submodule imp_cdf_std_normal
