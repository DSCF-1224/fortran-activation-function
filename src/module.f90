module pkg_activation_function

    ! <module>s to import
    use , intrinsic :: iso_fortran_env


    ! require all variables to be explicitly declared
    implicit none


    ! accessibility of the <subroutine>s and <function>s in this <module>

    ! kind: default setting
    private

    ! kind: interface (function)
    public :: der_std_sigmoid
    public :: std_sigmoid


   ! <interface>s for this <module>

    interface add_to_one

        module pure elemental function add_to_one_real32 ( x ) result( add_to_one )

           ! argument(s) for this <function>
           real(REAL32) , intent(in) :: x

           ! return value of this <function>
           real(REAL32) :: add_to_one

        end function add_to_one_real32


        module pure elemental function add_to_one_real64 ( x ) result( add_to_one )

           ! argument(s) for this <function>
           real(REAL64) , intent(in) :: x

           ! return value of this <function>
           real(REAL64) :: add_to_one

        end function add_to_one_real64

    end interface add_to_one


    interface der_std_sigmoid

        module pure elemental function der_std_sigmoid_real32 ( x ) result( der_std_sigmoid )

            ! argument(s) for this <function>
            real(REAL32) , intent(in) :: x

           ! return value of this <function>
           real(REAL32) :: der_std_sigmoid

        end function der_std_sigmoid_real32


        module pure elemental function der_std_sigmoid_real64 ( x ) result( der_std_sigmoid )

            ! argument(s) for this <function>
            real(REAL64) , intent(in) :: x

           ! return value of this <function>
           real(REAL64) :: der_std_sigmoid

        end function der_std_sigmoid_real64

    end interface der_std_sigmoid


    interface inverse

        module pure elemental function inverse_real32 ( x ) result( inverse )

            ! argument(s) for this <function>
            real(REAL32) , intent(in) :: x

           ! return value of this <function>
           real(REAL32) :: inverse

        end function inverse_real32


        module pure elemental function inverse_real64 ( x ) result( inverse )

            ! argument(s) for this <function>
            real(REAL64) , intent(in) :: x

           ! return value of this <function>
           real(REAL64) :: inverse

        end function inverse_real64

    end interface inverse


    interface std_sigmoid

        module pure elemental function std_sigmoid_real32 ( x ) result( std_sigmoid )

           ! argument(s) for this <function>
           real(REAL32) , intent(in) :: x

          ! return value of this <function>
          real(REAL32) :: std_sigmoid

        end function std_sigmoid_real32


        module pure elemental function std_sigmoid_real64 ( x ) result( std_sigmoid )

           ! argument(s) for this <function>
           real(REAL64) , intent(in) :: x

          ! return value of this <function>
          real(REAL64) :: std_sigmoid

        end function std_sigmoid_real64

    end interface std_sigmoid


    interface subtract_from_one

        module pure elemental function subtract_from_one_real32 ( x ) result( subtract_from_one )

           ! argument(s) for this <function>
           real(REAL32) , intent(in) :: x

           ! return value of this <function>
           real(REAL32) :: subtract_from_one

        end function subtract_from_one_real32


        module pure elemental function subtract_from_one_real64 ( x ) result( subtract_from_one )

           ! argument(s) for this <function>
           real(REAL64) , intent(in) :: x

           ! return value of this <function>
           real(REAL64) :: subtract_from_one

        end function subtract_from_one_real64

    end interface subtract_from_one

end module pkg_activation_function
