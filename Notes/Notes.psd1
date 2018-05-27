@{
    RootModule = 'Notes.psm1'
    ModuleVersion = '1.0'
    GUID = '55fd3535-72d6-4960-a20b-9171cb1638ce'
    RequiredModules = @(
        'PSTools'
    )
    FunctionsToExport = @(
        'Open-Note'
        'New-Note'
        'Get-Note'
        'Find-Note'
        'Import-EvernoteNote'
    )
    AliasesToExport = @(
        'on'
        'nn'
        'fn'
    )
}
