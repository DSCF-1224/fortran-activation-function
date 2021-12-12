submodule (pkg_activation_function) imp_der_prelu

    ! require all variables to be explicitly declared
    implicit none


    ! contained <procedure>s are below
    contains


    module procedure der_prelu_real32

        if      ( x .gt. 0.0_REAL32 ) then ; der_prelu = weight
        else if ( x .lt. 0.0_REAL32 ) then ; der_prelu = 0.0_REAL32
        else                               ; der_prelu = transfer( source= 0.0_REAL32 , mold= 0_INT32 )
        end if

    end procedure der_prelu_real32


    module procedure der_prelu_real64

        if      ( x .gt. 0.0_REAL64 ) then ; der_prelu = weight
        else if ( x .lt. 0.0_REAL64 ) then ; der_prelu = 0.0_REAL64
        else                               ; der_prelu = transfer( source= 0.0_REAL64 , mold= 0_INT64 )
        end if

    end procedure der_prelu_real64

end submodule imp_der_prelu
