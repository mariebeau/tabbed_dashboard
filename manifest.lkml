# project_name: "tabbed_dash_2"

application: tabbed_dash_2 {
  label: "tabbed_dash_2"
  # url: "http://localhost:8080/bundle.js"
  file: "tabbed_dash_bundle_js.js"
  entitlements: {
    core_api_methods: ["me"] #Add more entitlements here as you develop new functionality
    use_embeds: yes
  }
}
