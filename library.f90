module library
    implicit none
contains
    subroutine modularised(argument)
        integer, intent(inout) :: argument
        argument = 99
    end subroutine modularised
end module library
