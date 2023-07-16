 #!/bin/bash       

command_name="vtable"

# Actual command implementation
function vtable() {
    bash vtable.sh                      
    # Add your desired functionality here
}

# Check if the command is called directly as 'v'
if [[ "$(basename -- "$0")" == "$command_name" ]]; then
    # Execute the command function
    vtable "$@"
fi 
     
