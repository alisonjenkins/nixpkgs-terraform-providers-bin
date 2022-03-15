{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "2da4f623a6616caf2c19b69202a1b74107ee71f6f45e9f7a0db3edeb49528adf";
      url = "https://github.com/cloudtamer-io/terraform-provider-cloudtamerio/releases/download/v0.2.0/terraform-provider-cloudtamerio_0.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "57ecc253895125dc211a0164d0f004ea1706f68bd1b69dec2ca56b5e4d8716d6";
      url = "https://github.com/cloudtamer-io/terraform-provider-cloudtamerio/releases/download/v0.2.0/terraform-provider-cloudtamerio_0.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "2e7e7befa692aaad925d2933bad0076d0e2cb82d7f10eabc9f06ddffb15d7a4a";
      url = "https://github.com/cloudtamer-io/terraform-provider-cloudtamerio/releases/download/v0.2.0/terraform-provider-cloudtamerio_0.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "318b6dd2de275b8aaf2ab2d1724ef897fa898846ef468cf68677ba44bcd061c8";
      url = "https://github.com/cloudtamer-io/terraform-provider-cloudtamerio/releases/download/v0.2.0/terraform-provider-cloudtamerio_0.2.0_linux_amd64.zip";
    };
  };
  owner = "cloudtamer-io";
  repo = "cloudtamerio";
  version = "0.2.0";
}
