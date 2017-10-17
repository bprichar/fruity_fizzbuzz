module fizzbuzz_module

implicit none

contains

function fizzbuzz(number) result(result)
character(len=:), allocatable :: result
integer, intent(in) :: number
character(len=32) :: temp
write(temp, '(I0)') number
result = trim(temp)
end function fizzbuzz

end module fizzbuzz_module
