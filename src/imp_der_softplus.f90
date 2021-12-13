submodule (pkg_activation_function) imp_der_softplus

    ! require all variables to be explicitly declared
    implicit none

    ! contained <procedure>s are below
    contains


    module procedure der_softplus_real32

        include 'inc_der_softplus.f90'

    end procedure der_softplus_real32


    module procedure der_softplus_real64

        include 'inc_der_softplus.f90'

    end procedure der_softplus_real64

end submodule imp_der_softplus
