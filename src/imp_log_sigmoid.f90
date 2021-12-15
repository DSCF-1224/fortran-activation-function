submodule (pkg_activation_function) imp_log_sigmoid

    ! require all variables to be explicitly declared
    implicit none


    ! contained <procedure>s are below
    contains


    module procedure log_sigmoid_real32

        include 'inc_log_sigmoid.f90'

    end procedure log_sigmoid_real32


    module procedure log_sigmoid_real64

        include 'inc_log_sigmoid.f90'

    end procedure log_sigmoid_real64

end submodule imp_log_sigmoid
