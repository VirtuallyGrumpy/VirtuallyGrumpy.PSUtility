#region REMOVE_CODE
# Code in this region will be removed during the build process and the function scripts
# in the 'private' and 'public' subfolders will be inserted in its place.
# Functions from the 'public' folder being added to 'FunctionsToExport' setting of the module.
# Code outside of the region will be preserved.
#region LOAD_SCRIPTS
$ModulePath = $MyInvocation.MyCommand.Path
$ExportedFunctions = @()
$ModuleFile = Split-Path $ModulePath -Leaf
$ModuleName = $ModuleFile -replace '.psm1',''
$ModuleRoot = Join-Path (Split-Path $ModulePath) $ModuleName
if (-not (Test-Path $ModuleRoot)) {
    $ModuleRoot = Split-Path $ModulePath
}
# Load and export public functions
if (Test-Path "$ModuleRoot\public") {
    $Scripts = Get-ChildItem -Path "$ModuleRoot\public" -Filter "*.ps1"
    foreach ($ScriptFile in $Scripts) {
        . $ScriptFile.FullName
        $ExportedFunctions += $ScriptFile.BaseName
    }
}

# Load private functions
if (Test-Path "$ModuleRoot\private") {
    $Scripts = Get-ChildItem -Path "$ModuleRoot\private" -Filter '*.ps1'
    foreach ($ScriptFile in $Scripts) {
        . $ScriptFile.FullName
    }
}
Export-ModuleMember -Function $ExportedFunctions
#endregions LOAD_SCRIPTS
#endregion REMOVE_CODE