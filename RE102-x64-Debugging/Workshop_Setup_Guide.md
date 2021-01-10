# Setup for RE102

## Lab Environment

Since we are going to debug 64-bit Windows binaries, our lab environment should be **Windows 64-bit** :)

`NOTE: None of the binaries for this lab are malicious`

### <u> Option 1 (Preferable) </u>

Even if you have a Windows 64-bit machine on hand, it is preferable to run this lab in a Windows 64-bit VM. 

Few reasons why:
- You do not need to modify any current setup of your machine.
- You can get rid of the VM after the lab :sob: .
- Create a dedicated lab entirely for reversing and for future RE on malicious binaries.

Obtain a Windows 64-bit VM from here --> https://developer.microsoft.com/en-us/microsoft-edge/tools/vms/

Select one according to the VM platform of your choice. Remember to install VM tools (if it applies) and enable sharing.


### <u> Option 2 </u>

If you already have a machine running Windows 64-bit and VMs are not your thing, then you're all set :) 

---

## Tools

When it comes to tools for reversing Windows binaries, there are plenty out there :)  
For this lab we will use 3 tools. However, feel free to use tools of your choice, but make sure there is a 64-bit debugger!

**Debugger** --> [x64dbg](https://x64dbg.com/#start)   
**Disassembler** --> [IDA Free](https://www.hex-rays.com/products/ida/support/download_freeware/)   
**PE Editor** --> [CFF Explorer](https://ntcore.com/?page_id=388)   

These tools can be installed manually or you can run the powershell script. Check out [install_tools.ps1](install_tools.ps1).

The script uses [chocolatey](https://chocolatey.org/packages) to install these tools. Read the script comments to check out the package file for the corresponding tool and on how to run.

---
<sup>If at any point this sounds like mumbo jumbo because most probably I am lazy with documentation; DM me on twitter [@sud0suw](https://twitter.com/sud0suw) or email 0xd0cf11e@gmail.com </sup>

