submodule (pkg_activation_function) imp_lrelu

    ! require all variables to be explicitly declared
    implicit none


    ! contained <procedure>s are below
    contains


    module procedure lrelu_real32

        lrelu = prelu( x= x , weight= 0.01_REAL32 )

    end procedure lrelu_real32


    module procedure lrelu_real64

        lrelu = prelu( x= x , weight= 0.01_REAL64 )

    end procedure lrelu_real64

end submodule imp_lrelu
