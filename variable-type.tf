variable firstname{
    type=string  //all datatypes are :-  string, number, bool, tolist([]), set(), map(), object({}), tuple([])
}

variable lastname{
    type=string
    default = "Roy"
}

variable date_of_birth{
    type=number
    default = 1999
 }

output details{
    value = "Hi ${var.firstname} ${var.lastname} , you were born on ${var.date_of_birth} ."
}