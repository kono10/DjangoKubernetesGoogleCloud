# Django App In K8s Cluseter

## Notes For Google Cloud

## Encrypt

```
❯ docker run -it -v $(pwd):/app ruby:2.4 sh
...
# cd app
# ls
README.md  k8s  myproject
# pwd
/app

# gem install travis
...
# travis
Shell completion not installed. Would you like to install it now? |y| n
Usage: travis COMMAND ...

Available commands:

    non-API commands
        help           helps you out when in dire need of information
        version        outputs the client version
    API commands
        accounts       displays accounts and their subscription status
        console        interactive shell; requires `pry`
        endpoint       displays or changes the API endpoint
        lint           display warnings for a .travis.yml
        login          authenticates against the API and stores the token
        logout         deletes the stored API token
        monitor        live monitor for what's going on
        raw            makes an (authenticated) API call and prints out the result
        report         generates a report useful for filing issues
        repos          lists repositories the user has certain permissions on
        sync           triggers a new sync with GitHub
        token          outputs the secret API token
        whatsup        lists most recent builds
        whoami         outputs the current user
    Repo commands
        branches       displays the most recent build for each branch
        cache          lists or deletes repository caches
        cancel         cancels a job or build
        disable        disables a project
        enable         enables a project
        encrypt        encrypts values for the .travis.yml
        encrypt-file   encrypts a file and adds decryption steps to .travis.yml
        env            show or modify build environment variables
        history        displays a project's build history
        init           generates a .travis.yml and enables the project
        logs           streams test logs
        open           opens a build or job in the browser
        pubkey         prints out a repository's public key
        requests       lists recent requests
        restart        restarts a build or job
        settings       access repository settings
        setup          sets up an addon or deploy target
        show           displays a build or job
        sshkey         checks, updates or deletes an SSH key
        status         checks status of the latest build

run `/usr/local/bundle/bin/travis help COMMAND` for more info
# 

travis login --github-token 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 --com

travis encrypt-file service-account.json -r kono10/DjangoKubernetesGoogleCloud --com
```

