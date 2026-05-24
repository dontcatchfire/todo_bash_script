#!/bin/bash


# While loop keeps the script running

while true
do

# Assigning tasks to respective variables 

Task1="1. View all tasks"
Task2="2. Add new task"
Task3="3. Delete a task"
Task4="4. Exit the program"

# Prompting the user to choose a task

echo "Hello, User. Here are your task options."

echo "$Task1"
echo "$Task2"
echo "$Task3"
echo "$Task4"

echo -e "\n"

echo "Choose a task [Hint - use the corresponding numbers]: "

read task

# Assigning the file todo.txt to a variable

ToDoTxt="$HOME/todo.txt"


if [ $task == 1 ]; then
	echo ">> $Task1 selected" && echo "$Task1" >> "ToDoTxt"
elif [ $task == 2 ]; then 
	echo ">> $Task2 selected" && echo "$Task2" >> "ToDoTxt"
elif [ $task == 3 ]; then
	echo ">> $Task3 selected" && echo "$Task3" >> "ToDoTxt"
elif [ $task == 4 ]; then
	echo ">> $Task4 selected" && echo "$Task4" >> "ToDoTxt"
else 
	echo ">> Please choose an available task."
fi

echo -e "\n"

done

