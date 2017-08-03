New-Item .\seeedstudio -type directory -Force
New-Item .\seeedstudio\difficult-button -type directory -Force

# Top layers
Copy-Item .\difficult-button-F.Cu.gtl .\seeedstudio\difficult-button\difficult-button.GTL
Copy-Item .\difficult-button-F.Mask.gts .\seeedstudio\difficult-button\difficult-button.GTS
Copy-Item .\difficult-button-F.SilkS.gto .\seeedstudio\difficult-button\difficult-button.GTO

# Bottom layers
Copy-Item .\difficult-button-B.Cu.gbl .\seeedstudio\difficult-button\difficult-button.GBL
Copy-Item .\difficult-button-B.Mask.gbs .\seeedstudio\difficult-button\difficult-button.GBS
Copy-Item .\difficult-button-B.SilkS.gbo .\seeedstudio\difficult-button\difficult-button.GBO

# Edge cuts
Copy-Item .\difficult-button-Edge.Cuts.gm1 .\seeedstudio\difficult-button\difficult-button.GML

# Drills
Copy-Item .\difficult-button.drl .\seeedstudio\difficult-button\difficult-button.TXT
