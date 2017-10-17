module fizzbuzz_test

use fruit
use fizzbuzz_module, only: fizzbuzz

implicit none

contains

subroutine test_fizzbuzz_for_normal_numbers_are_number_as_string

call assertEquals("1", fizzbuzz(1))
call assertEquals("2", fizzbuzz(2))

end subroutine test_fizzbuzz_for_normal_numbers_are_number_as_string

subroutine test_fizzbuzz_for_divisible_by_three_are_fizz

call assertEquals("fizz", fizzbuzz(3))
call assertEquals("fizz", fizzbuzz(6))

end subroutine test_fizzbuzz_for_divisible_by_three_are_fizz

subroutine test_fizzbuzz_for_divisible_by_five_are_buzz

call assertEquals("buzz", fizzbuzz(5))
call assertEquals("buzz", fizzbuzz(10))

end subroutine test_fizzbuzz_for_divisible_by_five_are_buzz

end module fizzbuzz_test
