*** Settings ***
Documentation    Keywords for Friend Referral

Library    SeleniumLibrary

Resource    ../../Resources/TestData/locator.robot


*** Keywords ***
Verify unique link
    select frame    ${iFrameReferAFriend}
    wait until element is visible    ${uniqueLink}
    sleep    2
    element should contain    ${uniqueLink}    http://r.amaysi.ms/
    unselect frame
    sleep    5

Send referral email
    select frame    ${iFrameReferAFriend}
    wait until element is visible    ${emailInput}
    click element    ${emailInput}
    input text    ${emailInput}    krizbencabral@gmail.com
    click element    ${shareButton}
    wait until element is visible    ${successImage}    60
    unselect frame
    sleep    5






