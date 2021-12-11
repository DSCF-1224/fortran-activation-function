submodule (pkg_activation_function) imp_std_step

    ! require all variables to be explicitly declared
    implicit none


    ! contained <procedure>s are below
    contains


    module procedure std_step_real32

        if      ( x .gt. 0.0_REAL32 ) then ; std_step = 1.0_REAL32
        else if ( x .lt. 0.0_REAL32 ) then ; std_step = 0.0_REAL32
        else                               ; std_step = transfer( source= 0.0_REAL32 , mold= 0_INT32 )
        end if

    end procedure std_step_real32


    module procedure std_step_real64

        if      ( x .gt. 0.0_REAL64 ) then ; std_step = 1.0_REAL64
        else if ( x .lt. 0.0_REAL64 ) then ; std_step = 0.0_REAL64
        else                               ; std_step = transfer( source= 0.0_REAL64 , mold= 0_INT64 )
        end if

    end procedure std_step_real64

end submodule imp_std_step
