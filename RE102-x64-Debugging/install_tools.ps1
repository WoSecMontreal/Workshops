####################################################################
# Run powershell.exe as administrator                              #
#                                                                  #
# To allow script execution run "Set-ExecutionPolicy Unrestricted" #
#                                                                  #
# Go the directory of the script and run "./install_tools.ps1"     #
####################################################################


# https://chocolatey.org/packages/ida-free#files
choco install -y ida-free
# https://chocolatey.org/packages/x64dbg.portable#files
choco install -y x64dbg.portable
# https://chocolatey.org/packages/explorersuite#files
choco install -y explorersuite