locals{
  servicename="abracadabra"
  forum="abracadabramcit"
  first_name="Mina"
  last_name="Rofail"
  city="laval"
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
