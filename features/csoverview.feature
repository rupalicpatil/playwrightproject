Feature: ComplianSeer Overview
    
    As a User
    I am able to see visual overview of Alerts, Cases, SARs, CTRs, Complaints. Also Alert/User Metrics and Alerts Trending details


    Scenario: Verify ComplianSeer Overview page
        Given I logged in to SeerPortal and I am on the Homepage
        When I click on ComplianSeer> Overview
        Then I should navigate to ComplianSeer Overview page
        And I should get tiltle as Overview
    
    Scenario: Validate ComplianSeer Overview page
        Given I logged in to SeerPortal and I am on the Homepage
        When I click on ComplianSeer> Overview
        Then I should able to see Download, Reset filter, Calender and Global filter button on ComplianSeer Overview page
        And I should able to see three tabs Overview, Alerts/User Metrics and Alerts Trending on ComplianSeer Overview page
    
    
    Scenario: Verify Total Alerts count on ComplianSeer Overview page
        Given I am on the ComplianSeer Overview page
        When I am on Overview tab
        Then Total Alerts count should be sum of Open, In Progress, Converted to Case  and Closed alert status count as per availability of records

    Scenario: Verify Total Cases count on ComplianSeer Overview page
        Given I am on the ComplianSeer Overview page
        When I am on Overview tab
        Then Total Cases count should be sum of Open, In Progress, Closed, Converted to SAR, Converted to CTR and Escalated to Issuer case status count as per availability of records
        
    Scenario: Verify Total SARs count on ComplianSeer Overview page
        Given I am on the ComplianSeer Overview page
        When I am on Overview tab
        Then Total SARs count should be sum of In progress, Pending approval, Approved, Rejected, Ready to Submit, Submitted, Filed, Filing accepted, Filing accepted (WARN), Filing rejected, Reverted SAR status count as per availability of records
    
    Scenario: Verify Total CTRs count on ComplianSeer Overview page
        Given I am on the ComplianSeer Overview page
        When I am on Overview tab
        Then Total CTRs count should be sum of In progress, Pending approval, Approved, Rejected, Ready to Submit, Submitted, Filed, Filing accepted, Filing accepted (WARN), Filing rejected, Reverted SAR status count as per availability of records
    
    Scenario: Verify Total Complaints count on ComplianSeer Overview page
        Given I am on the ComplianSeer Overview page
        When I am on Overview tab
        Then Total Complaints count should be sum of Open, In Progress and Closed Complaints status count as per availability of records

        Scenario: Validate Trailing keyword on Overview tab
        Given I am on the ComplianSeer Overview page
        When I am on Overview tab
        Then I should able to see T1M, T3M and T6M under Transaction Monitoring panel on overview tab
    
    
    Scenario: Verify the Alerts status count should be clickable 
        Given I am on the ComplianSeer Overview page
        When I click on Alert status count under Transaction Monitoring Panel
        Then I should get navigate to ComplianSeer Alerts page and alerts count on the page should be same as clicked count
        And I should able to click on back button to navigate to ComplianSeer Overview page

    Scenario: Verify the Cases status count should be clickable 
        Given I am on the ComplianSeer Overview page
        When I click on Case status count under Transaction Monitoring Panel
        Then I should get navigate to ComplianSeer Cases page and Cases count on the page should be same as clicked count
        And I should able to click on back button to navigate to ComplianSeer Overview page

    Scenario: Verify the SARs status count should be clickable 
        Given I am on the ComplianSeer Overview page
        When I click on SARs status count under Transaction Monitoring Panel
        Then I should get navigate to ComplianSeer SAR E-Filing page and SARs count on the page should be same as clicked count
        And I should able to click on back button to navigate to ComplianSeer Overview page

    Scenario: Verify the CTRs status count should be clickable 
        Given I am on the ComplianSeer Overview page
        When I click on CTRs status count under Transaction Monitoring Panel
        Then I should get navigate to ComplianSeer CTR E-Filing page and CTRs count on the page should be same as clicked count
        And I should able to click on back button to navigate to ComplianSeer Overview page

    Scenario: Verify the Complaints status count should be clickable 
        Given I am on the ComplianSeer Overview page
        When I click on Complaints status count under Transaction Monitoring Panel
        Then I should get navigate to ComplianSeer Complaints page and Complaints count on the page should be same as clicked count
        And I should able to click on back button to navigate to ComplianSeer Overview page
        


    Scenario: Verify the pie-chart total Alerts count 
        Given I am on the ComplianSeer Overview page
        When I am on Overview tab
        Then Pie-chart total Alerts count should be same as Total Alerts count of Transaction Monitoring panel

    Scenario: Verify the pie-chart total Cases count 
        Given I am on the ComplianSeer Overview page
        When I am on Overview tab
        Then Pie-chart total Cases count should be same as Total Cases count of Transaction Monitoring panel

    Scenario: Verify the pie-chart total SARs count 
        Given I am on the ComplianSeer Overview page
        When I am on Overview tab
        Then Pie-chart total SARs count should be same as Total SARs count of Transaction Monitoring panel
    
    Scenario: Verify the pie-chart total CTRs count 
        Given I am on the ComplianSeer Overview page
        When I am on Overview tab
        Then Pie-chart total CTRs count should be same as Total CTRs count of Transaction Monitoring panel
    
    Scenario: Verify the pie-chart total Complaints count 
        Given I am on the ComplianSeer Overview page
        When I am on Overview tab
        Then Pie-chart total Complaints count should be same as Total Complaints count of Transaction Monitoring panel

    
    
    Scenario: Verify the pie-chart total Alerts count should be clickable
        Given I am on the ComplianSeer Overview page
        When I click on Pie-chart total Alerts count 
        Then I should navigate to ComplianSeer Alerts page and alerts count on the page should be same as clicked count
        And I should able to click on back button to navigate to ComplianSeer Overview page

    Scenario: Verify the pie-chart total Cases count should be clickable
        Given I am on the ComplianSeer Overview page
        When I click on Pie-chart total Cases count 
        Then I should navigate to ComplianSeer Cases page and cases count on the page should be same as clicked count
        And I should able to click on back button to navigate to ComplianSeer Overview page

    Scenario: Verify the pie-chart total SARs count should be clickable
        Given I am on the ComplianSeer Overview page
        When I click on Pie-chart total SARs count 
        Then I should navigate to ComplianSeer SAR E-Filing page and SARs count on the page should be same as clicked count
        And I should able to click on back button to navigate to ComplianSeer Overview page

    Scenario: Verify the pie-chart total CTRs count should be clickable
        Given I am on the ComplianSeer Overview page
        When I click on Pie-chart total CTRs count 
        Then I should navigate to ComplianSeer CTR E-Filing page and CTRs count on the page should be same as clicked count
        And I should able to click on back button to navigate to ComplianSeer Overview page

    Scenario: Verify the pie-chart total Complaints count should be clickable
        Given I am on the ComplianSeer Overview page
        When I click on Pie-chart total Complaints count 
        Then I should navigate to ComplianSeer Complaints page and complaints count on the page should be same as clicked count
        And I should able to click on back button to navigate to ComplianSeer Overview page

    
    
    Scenario: Verify pie-chart Alert statuses should be clickable
        Given I am on the ComplianSeer Overview page
        When I click on Pie-chart Alerts status count 
        Then I should navigate to ComplianSeer Alerts page and alerts count on the page should be same as clicked count
        And I should able to click on back button to navigate to ComplianSeer Overview page

    Scenario: Verify pie-chart Case statuses should be clickable
        Given I am on the ComplianSeer Overview page
        When I click on Pie-chart Cases status count 
        Then I should navigate to ComplianSeer Cases page and cases count on the page should be same as clicked count
        And I should able to click on back button to navigate to ComplianSeer Overview page
    
    Scenario: Verify pie-chart SARs statuses should be clickable
        Given I am on the ComplianSeer Overview page
        When I click on Pie-chart SARs status count 
        Then I should navigate to ComplianSeer SAR E-Filing page and SARs count on the page should be same as clicked count
        And I should able to click on back button to navigate to ComplianSeer Overview page
    
    Scenario: Verify pie-chart CTRs statuses should be clickable
        Given I am on the ComplianSeer Overview page
        When I click on Pie-chart CTRs status count 
        Then I should navigate to ComplianSeer CTR E-Filing page and CTRs count on the page should be same as clicked count
        And I should able to click on back button to navigate to ComplianSeer Overview page
    
    Scenario: Verify pie-chart Complaints statuses should be clickable
        Given I am on the ComplianSeer Overview page
        When I click on Pie-chart Complaints status count 
        Then I should navigate to ComplianSeer Complaints page and Complaints count on the page should be same as clicked count
        And I should able to click on back button to navigate to ComplianSeer Overview page

    
    Scenario: Verify user should able to click on Alert/User Metrics tab
        Given I am on the ComplianSeer Overview page
        And I am on Overview tab
        When I click on Alert/User Metrics tab
        Then I should able to navigate to Alert/User Metrics tab
        And I should able to see table names Alert Metrics, Assigned User Analyst for Alerts, Escalated User Analyst for Alerts, Assigned User Analyst for cases and Escalated User Analyst for cases
    
    Scenario: Verify user should able to click on Alerts trending tab
        Given I am on the ComplianSeer Overview page
        And I am on Overview tab
        When I click on Alerts trending tab
        Then I should able to navigate to Alerts trending tab
        And I should able to see Report Category, Overdue, Alerts by Reason, Cases by Reason, Top 10 Alerts by Report Config, Total Alerts, Alert aging report title on the page
    
    Scenario: Verify user should able to click on Overview tab
        Given I am on the ComplianSeer Overview page
        And I am on Alerts trending tab
        When I click on Overview tab
        Then I should able to navigate to Overview tab
        And I should able to see Transaction monitoring panel and pie-charts for Alerts, Cases, SARs, CTRs and Complaints

    Scenario: Validate Reset Filter and Download Data button on "Alert Metrics, Assigned User Analyst for Alerts, Escalated User Analyst for Alerts, Assigned User Analyst for cases and Escalated User Analyst for cases table"
        Given I am on the ComplianSeer Overview page
        When I am on Alert/User Metrics tab
        Then I should able to see Reset filter and Download data button for all above mentioned tables
        
    
    Scenario: Verify Search functionality for Processor and Program column in Alert Metrics table 
        Given I am on the compliaseer Overview - Alert/User Metrics tab
        When I click on search filter and enter value for search
        Then I should get only searched records

    Scenario: Verify Search functionality for User Name and Role column in Assigned User Analyst for Alerts table 
        Given I am on the compliaseer Overview - Alert/User Metrics tab
        When I click on search filter and enter value for search
        Then I should get only searched records

    Scenario: Verify Search functionality for User Name and Role column in Escalated User Analyst for Alerts table 
        Given I am on the compliaseer Overview - Alert/User Metrics tab
        When I click on search filter and enter value for search
        Then I should get only searched records
    
    Scenario: Verify Search functionality for User Name and Role column in Assigned User Analyst for cases table 
        Given I am on the compliaseer Overview - Alert/User Metrics tab
        When I click on search filter and enter value for search
        Then I should get only searched records
    
    Scenario: Verify Search functionality for User Name and Role column in Escalated User Analyst for cases table 
        Given I am on the compliaseer Overview - Alert/User Metrics tab
        When I click on search filter and enter value for search
        Then I should get only searched records

    
    Scenario: Verify Ascending order functionality for Alert Metrics table
        Given I am on the compliaseer Overview - Alert/User Metrics tab
        When I click to sort Ascending
        Then I should get all columns data in Ascending order

    Scenario: Verify Descending order functionality for Alert Metrics table
        Given I am on the compliaseer Overview - Alert/User Metrics tab
        When I click to sort Descending
        Then I should get all columns data in Descending order

    Scenario: Verify Ascending order functionality for Alert Metrics table
        Given I am on the compliaseer Overview - Alert/User Metrics tab
        When I click to cancel sorting
        Then I should get all columns data without any sorting

    
    Scenario: Verify Ascending order functionality for Assigned User Analyst for Alerts table
        Given I am on the compliaseer Overview - Alert/User Metrics tab
        When I click to sort Ascending
        Then I should get all columns data in Ascending order

    Scenario: Verify Descending order functionality for Assigned User Analyst for Alerts table
        Given I am on the compliaseer Overview - Alert/User Metrics tab
        When I click to sort Descending
        Then I should get all columns data in Descending order

    Scenario: Verify Ascending order functionality for AlerAssigned User Analyst for Alerts table
        Given I am on the compliaseer Overview - Alert/User Metrics tab
        When I click to cancel sorting
        Then I should get all columns data without any sorting

    
    Scenario: Verify Ascending order functionality for Escalated User Analyst for Alerts table
        Given I am on the compliaseer Overview - Alert/User Metrics tab
        When I click to sort Ascending
        Then I should get all columns data in Ascending order

    Scenario: Verify Descending order functionality for Escalated User Analyst for Alerts table
        Given I am on the compliaseer Overview - Alert/User Metrics tab
        When I click to sort Descending
        Then I should get all columns data in Descending order

    Scenario: Verify Ascending order functionality for Escalated User Analyst for Alerts table
        Given I am on the compliaseer Overview - Alert/User Metrics tab
        When I click to cancel sorting
        Then I should get all columns data without any sorting

    
    Scenario: Verify Ascending order functionality for Assigned User Analyst for cases table
        Given I am on the compliaseer Overview - Alert/User Metrics tab
        When I click to sort Ascending
        Then I should get all columns data in Ascending order

    Scenario: Verify Descending order functionality for Assigned User Analyst for cases table
        Given I am on the compliaseer Overview - Alert/User Metrics tab
        When I click to sort Descending
        Then I should get all columns data in Descending order

    Scenario: Verify Ascending order functionality for Assigned User Analyst for cases table
        Given I am on the compliaseer Overview - Alert/User Metrics tab
        When I click to cancel sorting
        Then I should get all columns data without any sorting

    
    Scenario: Verify Ascending order functionality for Escalated User Analyst for Cases table
        Given I am on the compliaseer Overview - Alert/User Metrics tab
        When I click to sort Ascending
        Then I should get all columns data in Ascending order

    Scenario: Verify Descending order functionality for Escalated User Analyst for Cases table
        Given I am on the compliaseer Overview - Alert/User Metrics tab
        When I click to sort Descending
        Then I should get all columns data in Descending order

    Scenario: Verify Ascending order functionality for Escalated User Analyst for Cases table
        Given I am on the compliaseer Overview - Alert/User Metrics tab
        When I click to cancel sorting
        Then I should get all columns data without any sorting


    Scenario: Verify Report Category count is clickable or not
        Given I am on the compliaseer Overview - Alerts trending tab
        When I click on report category count
        Then I should navigate to ComplianSeer Alerts page and Alerts count on the page should be same as clicked count 
        And I should see same report category on alerts listing page
        And On click of back button i should navigate to ComplianSeer Overview Alerts Trending tab
    
    Scenario: Verify Overdue count is clickable or not
        Given I am on the compliaseer Overview - Alerts trending tab
        When I click on Overdue count of Alerts, Cases, SAR, CTR, Complaints 
        Then I should navigate to respective ComplianSeer Alerts/Cases/SARs/CTRs/Complaints page and count on the respective pages should be same as clicked count 

    Scenario: Verify Priority and Reason icons of Alerts by Priority are clickable
        Given I am on the compliaseer Overview - Alerts trending tab
        When I click on Priority and Reason icons
        Then I should able to click on Priority and Reason icons 
        And I should see respective pie-chart

    Scenario: Verify Priority and Reason icons of Cases by Reason are clickable
        Given I am on the compliaseer Overview - Alerts trending tab
        When I click on Priority and Reason icons
        Then I should able to click on Priority and Reason icons
        And I should see respective pie-chart

    Scenario: Verify Total and Multiple icons of All Alerts are clickable
        Given I am on the compliaseer Overview - Alerts trending tab
        When I click on Total and Multiple icons
        Then I should able to click on Total and Multiple icons
       
    
    Scenario: Verify CS Overview filter Apply button functionality
        Given I am on the compliaseer Overview page
        When I click on global filter search button 
        And I enter valid input data
        And I click on Apply button
        Then I should see selected date range on CS Overview page

    Scenario: Verify CS Overview filter Cancel button functionality
        Given I am on the compliaseer Overview page
        When I click on global filter search button 
        And I click on Cancel button
        Then I should be on CS Overview page with same date range.
    
    
    