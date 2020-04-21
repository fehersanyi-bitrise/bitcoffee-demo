# tech-talk

SCOPE
~ 10 minutes

* if Bitrise how would it look like
  online workflow editor with bitrise steps
    with custom scripts
    online yml file
    untraceable :(
    like this you can't run it locally

  offline yml via workflow editor of plain text
    greter customisation possibilities
    modularisation
    you can trace change like code
    you can run it locally
  
* why can that be a problem?
  as the app grows it is unavoidable to have custom solutions to pop up
  from really simple ones, to advanced logic to decide what happens
  this can become untraceable, and if someone changes a line it can cause the whole pipeline to fail
  also it is for the smallest things as well. (eg.: removing GRADLE_PATH from a step by a mistake)
* how to handle the yml locally
  formatting steps and workflows
  using workflow chains "reusable code"
  can be validated and linted
* how to run it on bitrise?
  bitrise run step, naming conventions
* custom scripts
  inline script step
  script runner step
  deps: module
* big scripts, script folder, shellcheck
  best practices, including it in CI test etc