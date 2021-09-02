from tabulate import tabulate
Customer = [['Customer Name', 'MD Akhil Khan'], [
    'Father Name', 'MD Aleem Khan'], ['Customer Profile', 'Business Man'], ['Loan Account No.', '98989478983'], ['Zone Name', 'Kothagudem'], ['Region Name', 'Telangana'], ['Area Name', 'Ramanji Colony'], ['Branch Name', 'Kothagudem'], ['PinCode', '507101'], ['LandMark', 'Near PostOffice'], ['Address1', '4-4-155, Ramanji Colony, Kothagudem'], ['Address2', 'Telangana 507101'], ['Office Pin Code', '507101'], ['Office Land Mark', 'Near PostOffice'], ['Office Address1', '4-4-155, Ramanji Colony, Kothagudem'], ['Office Address2', 'Telangana 507101'], ['Agreement Date', '02-09-2022'], ['Loan Registration Number', '78787474747'], ['Tenor', 'N Arunkumar'], ['Advance EMI', '5,500rs'], ['MOB', '10,000rs']]


print(tabulate(Customer, headers='firstrow', tablefmt='fancy_grid'))
