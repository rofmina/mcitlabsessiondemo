locals{
  servicename="Montreal"
  forum="Sin City"
  first_name="Mina"
  last_name="Rofail"
  city="laval"
  lengthfirstname=length(local.first_name)
  lengthlastname=length(local.last_name)
  
}
output "print"{
    value = local.servicename
}
output "secondprint"{
    value = local.forum
}

output "printfirst_name"{
    value = local.first_name
}
output "printlast_name"{
    value = local.last_name
}
output "printcity"{
    value = local.city
}

output "lengthfirstnameoutput"{
    value = local.lengthfirstname
}
output "lenthlastnameoutput"{
    value = local.lengthlastname
}
