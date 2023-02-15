# GitHub Actions
## Introduction to GitHub Workflows & Actions
### GitHub Hosted Runners
 - Runners are the machines that execute jobs in a GitHub Actions workflow. For example, a runner can clone your repository locally, install testing software, and then run commands that evaluate your code.
 - Reference: https://docs.github.com/en/actions/using-github-hosted-runners/about-github-hosted-runners

### Enable actions:
  - Open Settings -> Actions -> General and enable: Allow all actions and reusable workflows


## Create Our First Workflow
https://github.com/atingupta2005/Bosch-github-actions-training/tree/lets-create-our-first-workflow

- To enable debugging set secret to true
  - ACTIONS_RUNNER_DEBUG
  - ACTIONS_STEP_DEBUG

## Using a Simple Action
https://github.com/atingupta2005/Bosch-github-actions-training/tree/using-a-simple-action

## The Checkout Action
https://github.com/atingupta2005/Bosch-github-actions-training/tree/the-checkout-action

## Triggering a Workflow with GitHub Events & Activity Types
https://github.com/atingupta2005/Bosch-github-actions-training/tree/triggering-a-workflow-with-github-events-and-activity-types

## Setting a Schedule to Trigger Workflows
https://github.com/atingupta2005/Bosch-github-actions-training/tree/setting-a-schedule-to-trigger-workflows
- Scheduled GitHub Actions run on the default or base branch, as specified by the documentation:
  - https://docs.github.com/en/actions/reference/events-that-trigger-workflows#scheduled-events
- The shortest interval you can run scheduled workflows is once every 5 minutes.
- There is no guarantee that the workflow will run every x minutes.
- The scheduled workflow may be not triggered at that minute

## Default & Custom Environment Variables
https://github.com/atingupta2005/Bosch-github-actions-training/tree/default-and-custom-environment-variables
- Refer: https://docs.github.com/en/actions/learn-github-actions/environment-variables
