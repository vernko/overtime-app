# Overtime App

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

##Models
- X Post -> date:date rationale:text
- X User -> Devise
- X AdminUser -> STI
- x Auditlog

##Features:
- x Approval Workflow
- x SMS Sending -> link to approval or overtime input
- x Administrate admin dashboard
- x Block non admin and guest users
- x Email summary to managers for approval
- x Needs to be documented if employee did not log overtime
- x Create audit log for each text message
- x Need to update end_date when confirmed
- x Need to update audit log status when an overtime rejected
- x Update buttons on employee homepage so they show on mobile
- x Update buttons to include time span
- x Update button sort order on employee homepage
- Remove unnecessary nav bar buttons for managers
- Fix admin dashboard bug
- Implement Honeybadger error reporting
- Implement new relic for keeping site alive
- Check on data issue and verify correct hours are being tracked

## TODOS:

