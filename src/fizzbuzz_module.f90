module fizzbuzz_module

implicit none

contains

function fizzbuzz(number) result(result)
character(len=:), allocatable :: result
integer, intent(in) :: number
if (number == 0) continue
result = ""
end function fizzbuzz

end module fizzbuzz_module
