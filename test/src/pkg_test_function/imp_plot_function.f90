submodule (pkg_test_function) imp_plot_function

    ! require all variables to be explicitly declared
    implicit none


    ! contained <subroutine>s and <function>s are below
    contains


    module procedure plot_function

        ! variable(s) for this <subroutine>
        integer :: unit_save


        ! STEP.01
        ! Open the file
        ! to save the output of the target function.
        open(&!
            action  = 'write'             , &!
            file    = folder_save // file , &!
            form    = 'formatted'         , &!
            newunit = unit_save           , &!
            status  = 'replace'             &!
        )


        ! STEP.02
        ! Save the output of the target function.
        block

            ! support variable(s) for this <block>
            integer(INT32) :: itr

            do itr = 1_INT32 , size_input , 1_INT32

                write( unit= unit_save , fmt='(*(1X,ES24.16E3))' , advance='yes' ) &!
                    val_input  ( itr ) , &!
                    val_output ( itr )

            end do
            
        end block


        ! STEP.03
        ! Close the used file.
        close( unit= unit_save )


        ! STEP.END
        return

    end procedure plot_function

end submodule imp_plot_function
