package odinfmt_test

No_Fields :: struct {
}

No_Fields_Align_4 :: struct #align (4) {
}

No_Fields_Packed :: struct #packed {
}

No_Fields_Raw_Union :: struct #raw_union {
}

No_Fields_Line_Comment :: struct {
} // comment

No_Fields_Line_Comment_Align_4 :: struct #align (4) {
} // comment

No_Fields_Line_Comment_Packed :: struct #packed {
} // comment

No_Fields_Line_Comment_Raw_Union :: struct #raw_union {
} // comment

One_Field :: struct {
	first: int,
}

Two_Fields :: struct {
	first:  int,
	second: int,
}

Two_Fields_Separated :: struct {
	first: int,

	second: int,
}

Two_Fields_With_Comments :: struct {
	// comment 1
	first: int,
	// comment 2
	second: int,
}

Two_Fields_With_Line_Comments :: struct {
	first:  int, // comment 1
	second: string, // comment 2
}

Two_Fields_Separated_With_Comments :: struct {
	// comment 1
	first: int,

	// comment 2
	second: int,
}

Three_Fields :: struct {
	first:  int,
	second: int,
	third:  int,
}

Three_Fields_Separated :: struct {
	first: int,

	second: int,
	third:  int,
}

Tags :: struct {
	first:  int    `foo`,
	second: string `fizzbuzz`,
}

Tags_Separated :: struct {
	first: int `foo`,

	second: string `fizzbuzz`,
}

Tags_With_Line_Comments :: struct {
	first:  int    `foo`, // 1
	second: string `fizzbuzz`, // 2
}

Tags_Separated_With_Line_Comments :: struct {
	first: int `foo`, // 1

	second: string `fizzbuzz`, // 2
}
