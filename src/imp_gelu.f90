submodule (pkg_activation_function) imp_gelu

    ! require all variables to be explicitly declared
    implicit none

    ! contained <procedure>s are below
    contains


    module procedure gelu_real32

        include 'inc_gelu.f90'

    end procedure gelu_real32


    module procedure gelu_real64

        include 'inc_gelu.f90'

    end procedure gelu_real64

end submodule imp_gelu
