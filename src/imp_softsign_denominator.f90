submodule (pkg_activation_function) imp_softsign_denominator

    ! require all variables to be explicitly declared
    implicit none

    ! contained <procedure>s are below
    contains


    module procedure softsign_denominator_real32

        include 'inc_softsign_denominator.f90'

    end procedure softsign_denominator_real32


    module procedure softsign_denominator_real64

        include 'inc_softsign_denominator.f90'

    end procedure softsign_denominator_real64

end submodule imp_softsign_denominator
