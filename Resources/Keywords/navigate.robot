*** Settings ***
Documentation    Keywords for Page Navigation

Library    SeleniumLibrary

Resource    ../../Resources/TestData/locator.robot


*** Keywords ***
Login to account
    wait until page contains element    ${login}    60
    click element    ${login}
    wait until page contains element    ${username}    60
    click element    ${username}
    input text    ${username}    0466134574
    click element    ${password}
    input text    ${password}    AWqasde321
    click button    ${loginButton}

Navigate to Refer A Friend page
    wait until page contains element    ${welcomeMessage}    60
    click element    ${accountButton}
    wait until page contains element    ${iframeauth}    60
    select frame    ${iframeauth}
    click element    ${exitpopup}
    wait until page contains element    ${cancelAuth}    60
    click element    ${cancelAuth}
    wait until page contains element    ${referAFriend}    60
    unselect frame
    wait until page contains element    ${referAFriend}    60
    click element    ${referafriend}
    wait until page contains element    ${referAFriendHeader}    60
    wait until page contains element    ${iframereferafriend}    60






