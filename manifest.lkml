# project_name: "mb_tabbed_dashboards"

application: tabbed_dashboards {
  label: "Tabbed Dashboards"
  url: "http://localhost:8080/bundle.js"
  # file: "bundle.js
  entitlements: {
    core_api_methods: ["me"] #Add more entitlements here as you develop new functionality
  }
}
