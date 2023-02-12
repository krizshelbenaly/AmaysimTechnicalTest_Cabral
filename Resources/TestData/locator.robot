*** Settings ***
Documentation    MyAmaysim Locators

*** Variables ***

# Home Page
${login}         xpath://span[@class='nav-user-out']

# Login Page
${username}      xpath://input[@id='username']
${password}      xpath://input[@id='password']
${loginButton}   xpath://button[@class='arrow-next']

# Services Page
${welcomeMessage}    xpath://span[@id='WelcomeMessage']
${accountButton}     xpath://span[contains(text(),'account')]

# Dashboard
${iFrameAuth}    id:authorization-options-iframe
${exitPopUp}    xpath://*[name()='svg']//*[local-name()='path' and @fill='#FF5500']
${cancelAuth}    id:cancelMfaYes
${referAFriend}  xpath://a[contains(text(),'Refer a friend')]

# Refer a Friend Page
${referAFriendHeader}    xpath://div[@class='ama-page-header']
${iFrameReferAFriend}    id:fb-12741873-1379-4c1e-ac8c-1297e3bc9699
${copyButton}    id:s
${uniqueLink}    id:r
${emailInput}    id:a
${shareButton}   id:c
${successImage}    id:N