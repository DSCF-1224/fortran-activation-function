program test_pkg

    ! <module>s to import
    use ,     intrinsic :: iso_fortran_env
    use , non_intrinsic :: pkg_activation_function
    use , non_intrinsic :: pkg_test_function


    ! require all variables to be explicitly declared
    implicit none


    ! constant(s) for this <program>
    integer (INT32)  , parameter :: size_input   =   129_INT32
    real    (REAL64) , parameter :: maxval_input =   5.0_REAL64
    real    (REAL64) , parameter :: minval_input = - maxval_input


    ! variable(s) for this <program>
    real(REAL64) :: val_input(size_input)


    ! STEP.01
    ! Generate input data to test the activation functions.
    call generate_input (&!
        size_input   = size_input       , &!
        maxval_input = maxval_input     , &!
        minval_input = minval_input     , &!
        val_input    = val_input    (:)   &!
    )

    ! STEP.02
    ! Test the implemented activation functions.
    call plot_function (&!
        size_input = size_input                  , &!
        val_input  = val_input(:)                , &!
        val_output = std_sigmoid( val_input(:) ) , &!
        file       = 'std_sigmoid.dat'             &!
    )

end program test_pkg
