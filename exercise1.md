# Exercise 11.1

For this exercise, we assume that application is coded with Python. Common steps in CI setup:

- Linting: *Pylint* is a tool that checks code errors and coding standards. *Autopep8* can be used for automatical formatting of Python code.

- Testing: *Unittest* framework can be used for unit test automation. *Robot Framework* can be used for automation tasks such as end to end testing.

- Building: Can be done for example using *Poetry* which is framework for packaging and managing dependencies for Python code.

Some alternatives for GitHub Actions or Jenkins:

- Bitbucket Pipelines
- AWS CodePipeline
- CircleCI
- Azure Pipelines
- GitLab
- Atlassian Bamboo

Cloud-based environment has many advantages over self-hosting, such as better scalability, security and easier management. Self-hosting in other hand allows better customization, data control and privacy. Since the team is rather small and the application is not yet released, cloud-based environment may be better choice since it is easier to get up and running, can be scaled up over the time, and requires less maintanence. However, if the data privacy is key concern or team wants to have more control over cuztomization and configuration, then self-hosting could be better choice. With information given on the exercise, cloud-based environment sounds like a better choice for the setup.

References:
1. https://ohjelmistotuotanto-hy.github.io/
2. https://ohjelmistotekniikka-hy.github.io/
3. https://www.atlassian.com/continuous-delivery/continuous-integration/tools
4. https://medium.com/@danielonugha0/comparing-cloud-hosting-vs-self-hosting-5e099dd6c0de

