<!-- BEGIN_TF_DOCS -->
# Module `config`

## Usage

```hcl
module "config" {
  source = "git@github.com:sowecthal/test-terraform-module-releaser.git//modules/config?ref=$nextTag"
}
```

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_client"></a> [client](#input\_client) | Test client | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_test_config"></a> [test\_config](#output\_test\_config) | n/a |

## Providers

No providers.

## License

License text copyright © 2025 Saritasa LLC, All Rights Reserved.

### Terms

The Licensor hereby grants you the right to copy, modify, create derivative works only if it's used within the original infrastructure originally provisioned by Saritasa LLC for the client.

If your use of the Licensed Work does not comply with the requirements currently in effect as described in this License, you must purchase a commercial license from the Licensor, its affiliated entities, or authorized resellers, or you must refrain from using the Licensed Work.

Any use of the Licensed Work in violation of this License will automatically terminate your rights under this License for the current and all other versions of the Licensed Work.

This License does not grant you any right in any trademark or logo of Licensor or its affiliates (provided that you may use a trademark or logo of Licensor as expressly required by this License).TO THE EXTENT PERMITTED BY APPLICABLE LAW, THE LICENSED WORK IS PROVIDED ON AN “AS IS” BASIS. LICENSOR HEREBY DISCLAIMS ALL WARRANTIES AND CONDITIONS, EXPRESS OR IMPLIED, INCLUDING (WITHOUT LIMITATION) WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, NON-INFRINGEMENT, AND TITLE.

<!-- END_TF_DOCS -->
