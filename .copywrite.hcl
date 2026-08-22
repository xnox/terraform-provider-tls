schema_version = 1

project {
  license        = "MPL-2.0"
  copyright_year = 2017

  header_ignore = [
    # internal catalog metadata (prose)
    "META.d/**/*.yaml",

    # changie tooling configuration and CHANGELOG entries (prose)
    ".changes/unreleased/*.yaml",
    ".changie.yaml",

    # examples used within documentation (prose)
    "examples/**",

    ".github/**",
    ".goreleaser.yml",
    ".go-version",

    # golangci-lint tooling configuration
    ".golangci.yml",

    # Release Engineering tooling configuration
    ".release/*.hcl",
  ]
}
