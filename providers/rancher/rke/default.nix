{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "90c09ce14887d7a20558d5d14072139c7c33d6440c80773dc53be18689534d8b";
      url = "https://github.com/rancher/terraform-provider-rke/releases/download/v1.3.0/terraform-provider-rke_1.3.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b5781dbdcb05636e3ffd172de7691ce684fe8a336fec0a624504d13c345bbff3";
      url = "https://github.com/rancher/terraform-provider-rke/releases/download/v1.3.0/terraform-provider-rke_1.3.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "192d29c7fdcf9ed18f0ad4cd4b3c4458483ec695bafdb9caf5c83d843625be3a";
      url = "https://github.com/rancher/terraform-provider-rke/releases/download/v1.3.0/terraform-provider-rke_1.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f3fce785a7d1f404f928a5ccdc4a1e2736c2f05fcc1f51f2c3d187f6a1344859";
      url = "https://github.com/rancher/terraform-provider-rke/releases/download/v1.3.0/terraform-provider-rke_1.3.0_linux_amd64.zip";
    };
  };
  owner = "rancher";
  repo = "rke";
  version = "1.3.0";
}
