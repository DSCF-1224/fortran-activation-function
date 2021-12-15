submodule (pkg_activation_function) imp_der_log_sigmoid

    ! require all variables to be explicitly declared
    implicit none


    ! contained <procedure>s are below
    contains


    module procedure der_log_sigmoid_real32

        include 'inc_der_log_sigmoid.f90'

    end procedure der_log_sigmoid_real32


    module procedure der_log_sigmoid_real64

        include 'inc_der_log_sigmoid.f90'

    end procedure der_log_sigmoid_real64

end submodule imp_der_log_sigmoid
