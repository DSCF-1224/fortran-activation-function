submodule (pkg_activation_function) imp_silu

    ! require all variables to be explicitly declared
    implicit none

    ! contained <procedure>s are below
    contains


    module procedure silu_real32

        include 'inc_silu.f90'

    end procedure silu_real32


    module procedure silu_real64

        include 'inc_silu.f90'

    end procedure silu_real64

end submodule imp_silu
