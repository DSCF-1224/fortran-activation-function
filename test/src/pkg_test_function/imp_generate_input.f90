submodule (pkg_test_function) imp_generate_input

    ! require all variables to be explicitly declared
    implicit none


    ! contained <subroutine>s and <function>s are below
    contains


    module procedure generate_input

        ! support variable(s) for this <subroutine>
        integer (INT32)  :: itr
        real    (REAL64) :: interval_input


        ! STEP.01
        ! Calculate the interval of the input data.
        interval_input = (maxval_input - minval_input) / ( size_input - 1_INT32 )


        ! STEP.02
        ! Calculate the input data,
        do itr = 1_INT32 , size_input , 1_INT32
            val_input(itr) = minval_input + (itr - 1_INT32) * interval_input
        end do


        ! STEP.END
        return

    end procedure generate_input

end submodule imp_generate_input
