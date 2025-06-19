local config = {}

-- Test env
config.test = {
    prefix = "TE",
    dirbase = "repos",
    -- NOTE: gonna use environment common ones
    --commitpatt = "[ID] PART: MSG",
    --branchpatt = "TYPE/PREFIX-ID_DESC_DATE",
    repos = {
        {
            name = "demo",
            branch = "main",
            link = "https://github.com/roachme/demo.git",
            path = ""
        },
    },
}

config.dev = {
    prefix = "DEV",
    dirbase = "repoS",
    -- NOTE: gonna use environment common ones
    --commitpatt = "[ID] PART: MSG",
    --branchpatt = "TYPE/PREFIX-ID_DESC_DATE",
    repos = {
        {
            name = "demo",
            branch = "main",
            link = "https://github.com/roachme/demo.git",
            path = ""
        },
    },
}

config.work = {
    prefix = "DE",
    dirbase = "repos",
    commitpatt = "TAG(PART): MSG",
    branchpatt = "TYPE/PREFIX-ID_DESC_DATE",
};


config.prj = {
    prefix = "PR",
    dirbase = "repos",
    -- NOTE: gonna use environment common ones
    --commitpatt = "[ID] PART: MSG",
    branchpatt = "TYPE/PREFIX-ID_DESC_DATE",
    repos = {
        {
            name = "demo",
            branch = "main",
            link = "https://github.com/roachme/demo.git",
            path = ""
        },
    },
}

config.tman = {
    prefix = "T",
    dirbase = "",
    branchpatt = "TYPE/PREFIX-ID_DESC_DATE",
    repos = {
        {
            name = "tman",
            branch = "develop",
            link = "https://github.com/roachme/tman.git",
            path = ""
        },
    },
}

return config
