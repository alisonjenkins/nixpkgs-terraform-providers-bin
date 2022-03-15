{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "5e51a8c5f6ce40e504245f650471aebcbe496eddb6e45d6fa39464cae1826fed";
      url = "https://github.com/vmware-tanzu/terraform-provider-carvel/releases/download/v0.11.0/terraform-provider-carvel_0.11.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b2d4ef885ecc97b2e577e5ee99d9c51237aaa903a6cdf54fc16dc24922521a2d";
      url = "https://github.com/vmware-tanzu/terraform-provider-carvel/releases/download/v0.11.0/terraform-provider-carvel_0.11.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "cbd57379966e609d9a600dc89783b41ac64601c13b87ca3a5b0b5be254181e2d";
      url = "https://github.com/vmware-tanzu/terraform-provider-carvel/releases/download/v0.11.0/terraform-provider-carvel_0.11.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "aa62d835e25423fb006fac9abfe831df1f54abef1ac85cf03f8c0e334f437fc5";
      url = "https://github.com/vmware-tanzu/terraform-provider-carvel/releases/download/v0.11.0/terraform-provider-carvel_0.11.0_linux_amd64.zip";
    };
  };
  owner = "vmware-tanzu";
  repo = "carvel";
  version = "0.11.0";
}
