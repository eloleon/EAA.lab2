#!/bin/bash
echo "Input some that and it will be appended at the end of this file: "
read userInput

echo $userInput added at $(date)>> diary.txt

