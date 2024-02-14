play_wordle <- function(solution){
  print("WELCOME! YOU HAVE 6 CHANCES TO GUESS THE 5-LETTER WORD.")
  guess <- strsplit(readline("ENTER YOUR GUESS HERE, THEN PRESS <ENTER>: "),"")
  return(toupper(guess))}

play_wordle(solution)


if (guess == solution){
  print("YOU WIN :)")
} else {
  print("TRY AGAIN :(")
}

return(if (play_wordle(solution) == solution){
  print("YOU WIN :)")
} else {
  print("TRY AGAIN :(")
})