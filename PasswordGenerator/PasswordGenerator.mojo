from python import Python

fn main() raises:
    let py = Python.import_module("random")
    let lower_case = "abcdefghijklmnopqrstuvwxyz"
    let upper_case = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    let numbers = "1234567890"
    let special_character = "!@#$?&"

    let Use_for = lower_case + upper_case + numbers + special_character

    let minimum_length_for_pass = 12
    let maximum_length_for_pass = 20

    let password_lenght = py.randint(minimum_length_for_pass, maximum_length_for_pass)

    let password = py.sample(Use_for, password_lenght)
    let finalPassword = password
    print(finalPassword)
