variable "subscription_id"{
  type=string
}

variable "client_id"{
  type=string
}
variable "client_secret"{
  type=string
}
variable "tenant_id"{
  type=string
}
variable "prefix"{
 type=string
 default="samiislam"
}
variable "firstname"{
 type=string
 default="sami"
}
variable "lastname"{
 type=string
 default="islam"
}
variable "account_tier"{
  type=string
  default="Standard"
}
variable "access_tier"{
  type=string
  default="Cool"
}
variable "account_replication_type"{
  type=string
  default="GRS"
}
variable "cross_tenant_replication_enabled"{
 type=bool
 default=false
}

variable "environment"{
 type=string
 default="staging"
}

variable "company_name"{
 type=string
 default="MCIT"
}

variable "years_of_establishment"{
 type=number
 default=15
}

variable "lifeseheck"{
 type=bool
 default=true
}

output "company_name_output"{

value=var.company_name

}

output "years_of_establishment_output"{

value = var.years_of_establishment
}

output "ifelsecheck_output"{
value=var.lifeseheck
}


variable "Shity_island"{
type =list(string)
default=["down_town","st.cathrin","st.loran","st.dennis","clarck"]
}
output "Shity_islandlist"{
value=[for Shity_island in var.Shity_island:Shity_island]
}

variable "summersports"{
type =list(string)
default=["soccer","basketball","badminton","tabletennis"]
}
output "summersportslist"{
value=[for summersport in var.summersports:summersport ]
}
