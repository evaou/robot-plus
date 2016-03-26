*** Test Cases ***
Data Driven Test
    [Template]    Add Two Numbers
    1    2
    3    4

Behavior Driven Test
    Given Enter First Number
    And Enter Second Number
    When Press Equal Button
    Then Display Sum

*** Keywords ***
Add Two Numbers
    [Arguments]    ${arg1}    ${arg2}
    ${sum} =    Evaluate    ${arg1} + ${arg2}
    Log    ${arg1} + ${arg2} = ${sum}

Enter First Number
    Set Test Variable   ${arg1}    1

Enter Second Number
    Set Test Variable   ${arg2}    2

Press Equal Button
    ${sum} =    Evaluate    ${arg1} + ${arg2}
    Set Test Variable    ${sum}    ${sum}

Display Sum
    Log    ${arg1} + ${arg2} = ${sum}
