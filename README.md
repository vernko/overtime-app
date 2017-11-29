# Overtime App

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

##Models
- X Post -> date:date rationale:text
- X User -> Devise
- X AdminUser -> STI
- Auditlog

##Features:
- Approval Workflow
- SMS Sending -> link to approval or overtime input
- x Administrate admin dashboard
- x Block non admin and guest users
- Email summary to managers for approval
- Needs to be documented if employee did not log overtime

##UI:
- x Bootstrap -> formatting
- X Icons from glyphicons
- x Updates the styles for forms

## TODOS:
- Integrate validations for phone attr in User:
    # No spaces or dashes
    # All characters have to be a number
    # Exactly 10 characters
