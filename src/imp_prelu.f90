submodule (pkg_activation_function) imp_prelu

    ! require all variables to be explicitly declared
    implicit none


    ! contained <procedure>s are below
    contains


    module procedure prelu_real32

        if   ( x .gt. 0.0_REAL32 ) then ; prelu = x
        else                            ; prelu = x * weight
        end if

    end procedure prelu_real32


    module procedure prelu_real64

        if   ( x .gt. 0.0_REAL64 ) then ; prelu = x
        else                            ; prelu = x * weight
        end if

    end procedure prelu_real64

end submodule imp_prelu
