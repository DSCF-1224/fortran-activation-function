module pkg_test_function

    ! <module>s to import
    use , intrinsic :: iso_fortran_env


    ! require all variables to be explicitly declared
    implicit none


   ! accessibility of the <subroutine>s and <function>s in this <module>

    ! kind: default setting
    private

    ! kind: type/function/subroutine/interface
    public :: generate_input
    public :: plot_function


    ! constant(s) for this <module>
    character(len=*) , parameter :: folder_save = '../result/'


    ! <interface>s for this <module>

    interface

        module subroutine generate_input ( size_input , minval_input , maxval_input , val_input )

            ! argument(s) for this <subroutine>
            integer (INT32)  , intent(in)    :: size_input
            real    (REAL64) , intent(in)    :: minval_input
            real    (REAL64) , intent(in)    :: maxval_input
            real    (REAL64) , intent(inout) :: val_input    (size_input)

        end subroutine generate_input

    end interface


    interface

        module subroutine plot_function ( size_input , val_input , val_output , file )

            ! argument(s) for this <function>
            integer   (INT32)  , intent(in) :: size_input
            real      (REAL64) , intent(in) :: val_input  (size_input)
            real      (REAL64) , intent(in) :: val_output (size_input)
            character (len=*)  , intent(in) :: file

        end subroutine plot_function

    end interface

end module pkg_test_function
