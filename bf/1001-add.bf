,             Read the first digit into the first cell
[-]           Clear the cell to make space for the second digit
,             Read the second digit into the second cell
[             Start loop
  -           Subtract 1 from the first digit to convert from ASCII to integer
]             End loop
> 48          Add 48 to the first cell to convert back to ASCII
.             Output the result as a character

