module library
    implicit none
contains
    subroutine welcome_subroutine
        print *, 'Hi!'
    end subroutine welcome_subroutine

    subroutine some_subroutine(argument)
        integer, intent(inout) :: argument
        argument = 99
    end subroutine some_subroutine

    real function some_function()
        some_function = 99.0
    end function some_function
end module library
