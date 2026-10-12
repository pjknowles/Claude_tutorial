subroutine some_subroutine(argument)
    integer, intent(inout) :: argument
    argument = 99
end subroutine some_subroutine
module library
contains
    subroutine welcome_subroutine
        print *, 'Hi!'
    end subroutine welcome_subroutine

    function some_function()
        somefunction = 99.0
    end function some_function
end module library