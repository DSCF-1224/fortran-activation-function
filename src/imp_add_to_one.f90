submodule (pkg_activation_function) imp_add_to_one

    ! require all variables to be explicitly declared
    implicit none


    ! contained <procedure>s are below
    contains


    module procedure add_to_one_real32

        add_to_one = 1.0_REAL32 + x

    end procedure add_to_one_real32


    module procedure add_to_one_real64

        add_to_one = 1.0_REAL64 + x

    end procedure add_to_one_real64

end submodule imp_add_to_one
