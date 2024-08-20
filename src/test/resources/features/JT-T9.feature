Feature: Add Personal Information for User with Invalid First name and Last Name
  @TestCaseKey=JT-T9
  Scenario Outline: Add Personal Information for User with Invalid First name and Last Name
    Given Navigate to "<login>" Page
    When Enter Email "<username>"
    And Enter Password "<password>"
    And Click on Login Button
    And Navigate to Resume page
    And Enter First Name "<firstname>"
    And Enter Last Name "<lastname>"
    And Select BirthdateDay "<day>"
    And Select BrithdateMonth "<month>"
    And Select BirthdateYear "<year>"
    And Select Gender "<gender>"
    And Input Email "<email>"
    And Select Country "<country_id>"
    And Select City "<city_id>"
    And Enter Mobile "<mobile>"
    And Enter Phone "<phone>"
    And Enter Social Media Facebook url "<facebook_url>"
    And Enter Social Media Linkedin url "<linkedin_url>"
    And Click save button
    Then First and Last name Error Should Appear
    Examples:
      | login            | username              | password        | firstname | lastname | day | month | year | gender | email                 | country_id | city_id | mobile     | phone     | facebook_url                        | linkedin_url                                |
      | job-seeker/login | ce.emad1999@gmail.com | dpB6Z6fjBsuS2Qi | User1     | User2    | 30  | 5     | 1999 | m      | ce.emad1999@gmail.com | 25         | 27      | 0597418231 | 092686480 | https://www.facebook.com/my_profile | https://www.linkedin.com/profile/my_profile |

