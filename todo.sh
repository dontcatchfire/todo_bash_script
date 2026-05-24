#!/bin/bash


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


if [ $task == 1 ]; then
	echo "$Task1 selected"
elif [ $task == 2 ]; then 
	echo "$Task2 selected"
elif [ $task == 3 ]; then
	echo "$Task3 selected"
elif [ $task == 4 ]; then
	echo "$Task4 selected"
else 
	echo "Please choose an available task."
fi



