Get-Content '.\travelApprovalList.json' `
     -Raw | `
     Add-SPOSiteScript `
    -Title "TravelApprovalList" 

#Add-SPOSiteDesign `
#    -Title "Travel Approval" `
#    -WebTemplate "64" `
#    -SiteScripts "2756067f-d818-4933-a514-2a2b2c50fb06" `
#    -Description "Creates travel list"