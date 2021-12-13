submodule (pkg_activation_function) imp_softplus

    ! require all variables to be explicitly declared
    implicit none

    ! contained <procedure>s are below
    contains


    module procedure softplus_real32

        include 'inc_softplus.f90'

    end procedure softplus_real32


    module procedure softplus_real64

        include 'inc_softplus.f90'

    end procedure softplus_real64

end submodule imp_softplus
