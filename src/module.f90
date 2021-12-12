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
    public :: der_gelu
    public :: der_lrelu
    public :: der_prelu
    public :: der_relu
    public :: der_tanh
    public :: gelu
    public :: lrelu
    public :: prelu
    public :: relu
    public :: std_sigmoid
    public :: std_step


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


    interface cdf_std_normal

        module pure elemental function cdf_std_normal_real32 ( x ) result( cdf_std_normal )

           ! argument(s) for this <function>
           real(REAL32) , intent(in) :: x

           ! return value of this <function>
           real(REAL32) :: cdf_std_normal

        end function cdf_std_normal_real32


        module pure elemental function cdf_std_normal_real64 ( x ) result( cdf_std_normal )

           ! argument(s) for this <function>
           real(REAL64) , intent(in) :: x

           ! return value of this <function>
           real(REAL64) :: cdf_std_normal

        end function cdf_std_normal_real64

    end interface cdf_std_normal


    interface der_gelu

        module pure elemental function der_gelu_real32 ( x ) result( der_gelu )

            ! argument(s) for this <function>
            real(REAL32) , intent(in) :: x

           ! return value of this <function>
           real(REAL32) :: der_gelu

        end function der_gelu_real32


        module pure elemental function der_gelu_real64 ( x ) result( der_gelu )

            ! argument(s) for this <function>
            real(REAL64) , intent(in) :: x

           ! return value of this <function>
           real(REAL64) :: der_gelu

        end function der_gelu_real64

    end interface der_gelu


    interface der_lrelu

        module pure elemental function der_lrelu_real32 ( x ) result( der_lrelu )

            ! argument(s) for this <function>
            real(REAL32) , intent(in) :: x

           ! return value of this <function>
           real(REAL32) :: der_lrelu

        end function der_lrelu_real32


        module pure elemental function der_lrelu_real64 ( x ) result( der_lrelu )

            ! argument(s) for this <function>
            real(REAL64) , intent(in) :: x

           ! return value of this <function>
           real(REAL64) :: der_lrelu

        end function der_lrelu_real64

    end interface der_lrelu


    interface der_prelu

        module pure elemental function der_prelu_real32 ( x , weight ) result( der_prelu )

            ! argument(s) for this <function>
            real(REAL32) , intent(in) :: x , weight

           ! return value of this <function>
           real(REAL32) :: der_prelu

        end function der_prelu_real32


        module pure elemental function der_prelu_real64 ( x , weight ) result( der_prelu )

            ! argument(s) for this <function>
            real(REAL64) , intent(in) :: x , weight

           ! return value of this <function>
           real(REAL64) :: der_prelu

        end function der_prelu_real64

    end interface der_prelu


    interface der_relu

        module pure elemental function der_relu_real32 ( x ) result( der_relu )

            ! argument(s) for this <function>
            real(REAL32) , intent(in) :: x

           ! return value of this <function>
           real(REAL32) :: der_relu

        end function der_relu_real32


        module pure elemental function der_relu_real64 ( x ) result( der_relu )

            ! argument(s) for this <function>
            real(REAL64) , intent(in) :: x

           ! return value of this <function>
           real(REAL64) :: der_relu

        end function der_relu_real64

    end interface der_relu


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


    interface der_tanh

        module pure elemental function der_tanh_real32 ( x ) result( der_tanh )

            ! argument(s) for this <function>
            real(REAL32) , intent(in) :: x

           ! return value of this <function>
           real(REAL32) :: der_tanh

        end function der_tanh_real32


        module pure elemental function der_tanh_real64 ( x ) result( der_tanh )

            ! argument(s) for this <function>
            real(REAL64) , intent(in) :: x

           ! return value of this <function>
           real(REAL64) :: der_tanh

        end function der_tanh_real64

    end interface der_tanh


    interface divide_by_sqrt2

        module pure elemental function divide_by_sqrt2_real32 ( x ) result( divide_by_sqrt2 )

            ! argument(s) for this <function>
            real(REAL32) , intent(in) :: x

           ! return value of this <function>
           real(REAL32) :: divide_by_sqrt2

        end function divide_by_sqrt2_real32


        module pure elemental function divide_by_sqrt2_real64 ( x ) result( divide_by_sqrt2 )

            ! argument(s) for this <function>
            real(REAL64) , intent(in) :: x

           ! return value of this <function>
           real(REAL64) :: divide_by_sqrt2

        end function divide_by_sqrt2_real64

    end interface divide_by_sqrt2


    interface half

        module pure elemental function half_real32 ( x ) result( half )

           ! argument(s) for this <function>
           real(REAL32) , intent(in) :: x

          ! return value of this <function>
          real(REAL32) :: half

        end function half_real32


        module pure elemental function half_real64 ( x ) result( half )

            ! argument(s) for this <function>
            real(REAL64) , intent(in) :: x
 
           ! return value of this <function>
           real(REAL64) :: half
 
         end function half_real64

    end interface half


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


    interface gelu

        module pure elemental function gelu_real32 ( x ) result( gelu )

            ! argument(s) for this <function>
            real(REAL32) , intent(in) :: x

           ! return value of this <function>
           real(REAL32) :: gelu

        end function gelu_real32


        module pure elemental function gelu_real64 ( x ) result( gelu )

            ! argument(s) for this <function>
            real(REAL64) , intent(in) :: x

           ! return value of this <function>
           real(REAL64) :: gelu

        end function gelu_real64

    end interface gelu


    interface lrelu

        module pure elemental function lrelu_real32 ( x ) result( lrelu )

            ! argument(s) for this <function>
            real(REAL32) , intent(in) :: x

           ! return value of this <function>
           real(REAL32) :: lrelu

        end function lrelu_real32


        module pure elemental function lrelu_real64 ( x ) result( lrelu )

            ! argument(s) for this <function>
            real(REAL64) , intent(in) :: x

           ! return value of this <function>
           real(REAL64) :: lrelu

        end function lrelu_real64

    end interface lrelu


    interface prelu

        module pure elemental function prelu_real32 ( x , weight ) result( prelu )

            ! argument(s) for this <function>
            real(REAL32) , intent(in) :: x , weight

           ! return value of this <function>
           real(REAL32) :: prelu

        end function prelu_real32


        module pure elemental function prelu_real64 ( x , weight ) result( prelu )

            ! argument(s) for this <function>
            real(REAL64) , intent(in) :: x , weight

           ! return value of this <function>
           real(REAL64) :: prelu

        end function prelu_real64

    end interface prelu


    interface pdf_std_normal

        module pure elemental function pdf_std_normal_real32 ( x ) result( pdf_std_normal )

           ! argument(s) for this <function>
           real(REAL32) , intent(in) :: x

           ! return value of this <function>
           real(REAL32) :: pdf_std_normal

        end function pdf_std_normal_real32


        module pure elemental function pdf_std_normal_real64 ( x ) result( pdf_std_normal )

           ! argument(s) for this <function>
           real(REAL64) , intent(in) :: x

           ! return value of this <function>
           real(REAL64) :: pdf_std_normal

        end function pdf_std_normal_real64

    end interface pdf_std_normal


    interface relu

        module pure elemental function relu_real32 ( x ) result( relu )

            ! argument(s) for this <function>
            real(REAL32) , intent(in) :: x

           ! return value of this <function>
           real(REAL32) :: relu

        end function relu_real32


        module pure elemental function relu_real64 ( x ) result( relu )

            ! argument(s) for this <function>
            real(REAL64) , intent(in) :: x

           ! return value of this <function>
           real(REAL64) :: relu

        end function relu_real64

    end interface relu


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


    interface std_step

        module pure elemental function std_step_real32 ( x ) result( std_step )

           ! argument(s) for this <function>
           real(REAL32) , intent(in) :: x

          ! return value of this <function>
          real(REAL32) :: std_step

        end function std_step_real32


        module pure elemental function std_step_real64 ( x ) result( std_step )

           ! argument(s) for this <function>
           real(REAL64) , intent(in) :: x

          ! return value of this <function>
          real(REAL64) :: std_step

        end function std_step_real64

    end interface std_step


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
