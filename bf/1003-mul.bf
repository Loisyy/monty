,>,<<                           // Read two digits from input

// Convert ASCII to integer
+++++ +                         // Set cell 0 to 5 (ASCII '5')
[                               // Loop to convert digit 1
    >----- ---                 // Subtract 48 (ASCII '0')
    >----- ---                 // Subtract 48 (ASCII '0')
    <<-
]

// Multiply two integers
>[
    >[>+>+<<-]                 // Multiply digits
    >[<+>-]                     // Sum multiplication results
    <<-
]

// Separate two digits inputed
>[-]>+> >+++++ +++++<          // Prepare for division
[
    - >- [>>>]+++++ +++++<<+   // Divide first number
    [<<<]>>>>
]

<-<+++++ +++++>>>[-<<<->>>]<<< // Divide second number

// Convert integer to ASCII
<+++++ +
[
    >+++++ +++>
    [+++++ +++>]
    <[<]>-
]

// Print result with newline
>>[.<<]<[<<]>>.
