locals {
  extra_tags = {
    Entity      = "DE"
    Criticality = "High"
    CostCenter  = "00055"
    Owner       = title(replace("bob-tayara", "-", " "))
 }
}