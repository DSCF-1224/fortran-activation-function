submodule (pkg_activation_function) imp_relu

    ! require all variables to be explicitly declared
    implicit none


    ! contained <procedure>s are below
    contains


    module procedure relu_real32

        relu = max( x , 0.0_REAL32 )

    end procedure relu_real32


    module procedure relu_real64

        relu = max( x , 0.0_REAL64 )

    end procedure relu_real64

end submodule imp_relu
