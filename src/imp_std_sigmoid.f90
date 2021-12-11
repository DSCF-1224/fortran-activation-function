submodule (pkg_activation_function) imp_std_sigmoid

    ! require all variables to be explicitly declared
    implicit none

    ! contained <procedure>s are below
    contains


    module procedure std_sigmoid_real32

        include 'inc_std_sigmoid.f90'

    end procedure std_sigmoid_real32


    module procedure std_sigmoid_real64

        include 'inc_std_sigmoid.f90'

    end procedure std_sigmoid_real64

end submodule imp_std_sigmoid
