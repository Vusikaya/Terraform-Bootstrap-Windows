terraform {
  required_providers {
    azurerm={
        source="hashicorp/azurerm"
        version="3.43.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "70421009-a374-45f3-8a9e-1acdbb7a7207"
  tenant_id = "6e1ba28a-5123-4d48-8e47-437450ff42ee"
  client_id = "4c254e54-0b5e-46a3-9e69-ae847f979310"
  client_secret = "T8e8Q~hcougxhnreNN.gj48PHKUY3ko-Aj3RacM6"
  features {
  }
}