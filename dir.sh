#!/bin/bash

# Function to create a directory
create_directory() {
    echo "Enter the name of the directory you want to create:"
    read directory_name
    mkdir $directory_name
    echo "Directory '$directory_name' created successfully."
}

# Function to show the status of an existing directory
show_directory_status() {
    echo "Enter the name of the directory you want to check:"
    read directory_name
    if [ -d "$directory_name" ]; then
        echo "Directory '$directory_name' exists."
        echo "Contents of '$directory_name':"
        ls -l $directory_name
    else
        echo "Directory '$directory_name' does not exist."
    fi
}

# Main menu
while true; do
    echo "Choose an option:"
    echo "1. Create a directory"
    echo "2. Show status of an existing directory"
    echo "3. Exit"
    read choice

    case $choice in
        1) create_directory ;;
        2) show_directory_status ;;
        3) exit ;;
        *) echo "Invalid option. Please try again." ;;
    esac
done

