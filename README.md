# AmaysimTechnicalTest_Cabral
MyAmaysim Automation Test Using Robot Framework

To run the project, install latest version of Python (https://www.python.org/downloads/)

Installing dependencies:
-
After Python installation, run the following in the terminal or command line to install dependencies
    
    pip3 install robotframework
    
    pip3 install robotframework-seleniumlibrary
    
    pip3 install robotframework-selenium2library
    
    pip3 install selenium
    

Setting up chromedriver:
-
A chromedriver.exe for Chrome v109 for macOS is included in the Resources directory.

If a different chromedriver version is needed, download here: https://chromedriver.chromium.org/downloads

Please update ${driver_path} variable found in config.robot file to the location of the chromedriver that will be used, including chromedriver itself in the path without the file extension.


Running the tests:
- 
In the terminal/command line, go to the location of TestSuites directory

For macOS, run the following command in the terminal:

    robot referralTests.robot
    
For Windows, run the following in the command line:
    
    python -m robot referralTests.robot
    



