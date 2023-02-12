*** Settings ***
Documentation    Base Configurations
Library    SeleniumLibrary
Library    OperatingSystem

*** Variables ***
${browser}    Chrome
${url}    https://www.amaysim.com.au

${driver_path}    /Users/krizshelbenalycabral/PycharmProjects/AmaysimTechnicalTest_Cabral/Resources/chromedriver

*** Keywords ***
Open Chrome Browser
    SeleniumLibrary.open browser    ${url}    ${browser}    executable_path=${driver_path}
    maximize browser window