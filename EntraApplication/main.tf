resource "azuread_application" "example" {
  display_name = "MyAppRegistration"
  required_resource_access {
    resource_app_id = "00000003-0000-0000-c000-000000000000" # Microsoft Graph
    resource_access {
      id   = "465a38f9-76ea-45b9-9f34-9e8b0d4c0a7a" # Calendars.Read (Application)
      type = "Role"
    }
    resource_access {
      id   = "5b567255-7703-4780-807c-7be8301ae99b" # Calendars.ReadBasic.All (Application)
      type = "Role"
    }
    resource_access {
      id   = "e1fe6dd8-ba31-4d61-89e7-88639da4683d" # Calendars.ReadWrite (Application)
      type = "Role"
    }
    resource_access {
      id   = "a42657d6-7f20-40e3-b6f0-cee03008a62a" # User.Read (Delegated)
      type = "Scope"
    }
    resource_access {
      id   = "df021288-bdef-4463-88db-98f22de89214" # User.Read.All (Application)
      type = "Role"
    }
    resource_access {
      id   = "b340eb25-3456-403f-be2f-af7a0d370277" # User.ReadBasic.All (Application)
      type = "Role"
    }
    resource_access {
      id   = "a154be20-db9c-4678-8ab7-66f6cc099a59" # User.ReadWrite.All (Application)
      type = "Role"
    }
    resource_access {
      id   = "dc890d15-9560-4a4c-9b7f-5a6e2f6d5c3f" # EWS.AccessAsUser.All (Delegated)
      type = "Scope"
    }
    resource_access {
      id   = "18a4783c-866b-4cc7-9fdd-bb0cfd6b4b5e" # full_access_as_app (Application)
      type = "Role"
    }
  }
}