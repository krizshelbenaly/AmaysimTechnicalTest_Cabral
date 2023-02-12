*** Settings ***
Documentation    Test Suite for Refer A Friend

Library    SeleniumLibrary
Library    String

Resource    ../Resources/TestData/config.robot
Resource    ../Resources/Keywords/navigate.robot
Resource    ../Resources/Keywords/refer.robot


*** Test Cases ***
TC-001 - Verify Referral Link
    [Tags]    tc001
    Open Chrome Browser
    Login to account
    Navigate to Refer A Friend page
    Verify unique link
    Close browser

TC-002 - Send Referral Email
    [Tags]    tc002
    Open Chrome Browser
    Login to account
    Navigate to Refer A Friend page
    Send referral email
    Close browser