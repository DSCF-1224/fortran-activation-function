submodule (pkg_activation_function) imp_der_silu

    ! require all variables to be explicitly declared
    implicit none

    ! contained <procedure>s are below
    contains


    module procedure der_silu_real32

       ! variable(s) for this <function>
       real(REAL32) :: sigmoid

        include 'inc_der_silu.f90'

    end procedure der_silu_real32


    module procedure der_silu_real64

        ! variable(s) for this <function>
        real(REAL64) :: sigmoid

        include 'inc_der_silu.f90'

    end procedure der_silu_real64

end submodule imp_der_silu
