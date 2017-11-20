# Overtime App

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

##Models
- Post -> date:date rationale:text
- X User -> Devise
- X AdminUser -> STI

##Features:
- Approval Workflow
- SMS Sending -> link to approval or overtime input
- Administrate admin dashboard
- Block non admin and guest users
- Email summary to managers for approval
- Needs to be documented if employee did not log overtime

##UI:
- x Bootstrap -> formatting
- Icons from Font Awesome
- x Updates the styles for forms

## Refractor TODOS:
- Refactor user association integration test in post_spec
