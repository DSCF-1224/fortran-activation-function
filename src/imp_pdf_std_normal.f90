submodule (pkg_activation_function) imp_pdf_std_normal

    ! require all variables to be explicitly declared
    implicit none


   ! constant(s) for this <submodule>

    real(REAL32) , parameter :: M_SQRT2PI_REAL32 = sqrt( 2.0_REAL32 * acos( -1.0_REAL32 ) )
    real(REAL64) , parameter :: M_SQRT2PI_REAL64 = sqrt( 2.0_REAL64 * acos( -1.0_REAL64 ) )

    real(REAL32) , parameter :: M_1_SQRT2PI_REAL32 = 1.0_REAL32 / M_SQRT2PI_REAL32
    real(REAL64) , parameter :: M_1_SQRT2PI_REAL64 = 1.0_REAL64 / M_SQRT2PI_REAL64


    ! contained <procedure>s are below
    contains


    module procedure pdf_std_normal_real32

        pdf_std_normal = M_1_SQRT2PI_REAL32 * exp( - half( x * x ) )

    end procedure pdf_std_normal_real32


    module procedure pdf_std_normal_real64

        pdf_std_normal = M_1_SQRT2PI_REAL64 * exp( - half( x * x ) )

    end procedure pdf_std_normal_real64

end submodule imp_pdf_std_normal
