submodule (pkg_activation_function) imp_subtract_from_one

    ! require all variables to be explicitly declared
    implicit none


    ! contained <procedure>s are below
    contains


    module procedure subtract_from_one_real32

        include 'inc_subtract_from_one.f90'

    end procedure subtract_from_one_real32


    module procedure subtract_from_one_real64

        include 'inc_subtract_from_one.f90'

    end procedure subtract_from_one_real64

end submodule imp_subtract_from_one
