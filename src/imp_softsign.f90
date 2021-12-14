submodule (pkg_activation_function) imp_softsign

    ! require all variables to be explicitly declared
    implicit none

    ! contained <procedure>s are below
    contains


    module procedure softsign_real32

        include 'inc_softsign.f90'

    end procedure softsign_real32


    module procedure softsign_real64

        include 'inc_softsign.f90'

    end procedure softsign_real64

end submodule imp_softsign
