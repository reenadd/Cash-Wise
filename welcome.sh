function welcome_screen()
{
    clear
    echo "======================================================================="
    echo "                        Welcome to Cash Wise                           "
    echo ""
    echo "      The ultimate tool for smarter saving and seamless spending       "
    echo "======================================================================="
    echo ""
    echo "1- Log In"
    echo "2- Create an Account"
    echo ""
    echo -n "Enter Your Choice: "
    read choice
    if [ "$choice" == "1" ]; then
        login
    elif [ "$choice" == "2" ]; then
        create_account
    else
        echo ""
        echo "Invalid Choice, Please Try Again"
        echo ""
        welcome_screen
    fi
}
