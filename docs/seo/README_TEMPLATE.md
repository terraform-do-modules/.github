# <Module Title>

Short 2–3 sentence description focused on *Terraform + DigitalOcean* search intent.

## Usage

```hcl
module "<name>" {
  source  = "terraform-do-modules/<module>/digitalocean"
  version = "<x.y.z>"

  # required inputs
}
```

## Requirements

| Name | Version |
|------|---------|
| terraform | >= 1.5 |
| digitalocean | >= 2.0 |

## Providers

| Name | Version |
|------|---------|
| digitalocean | >= 2.0 |

## Inputs

<!-- terraform-docs injected table -->

## Outputs

<!-- terraform-docs injected table -->

## Examples

- `examples/basic` — minimal deployment
- `examples/complete` — production-oriented deployment

## Architecture Notes

- Key design decisions
- Security defaults
- Operational caveats

## Related Modules

- Link 3-5 adjacent DO modules

## Contributing

See org-wide contributing guide.
