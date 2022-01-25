{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "266d183e7bb6dd9630eb5a7df31ef5eb382829b7a7cf1a17cb9baa7005742fbd";
      url = "https://github.com/stackpath/terraform-provider-stackpath/releases/download/v1.4.0/terraform-provider-stackpath_1.4.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d16bd081815ad957f0cc70c0458605f4b53d61e49e844495da7d7092571bc1ab";
      url = "https://github.com/stackpath/terraform-provider-stackpath/releases/download/v1.4.0/terraform-provider-stackpath_1.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2017b30d92402f680d1f24e1b0c8ef86c09f7a797a4be143de73b4bd5f054986";
      url = "https://github.com/stackpath/terraform-provider-stackpath/releases/download/v1.4.0/terraform-provider-stackpath_1.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "aafbd2c0e63cafcf7b4744cd0dde5a93e08547b07bf205cbbf32e67d2d73eb51";
      url = "https://github.com/stackpath/terraform-provider-stackpath/releases/download/v1.4.0/terraform-provider-stackpath_1.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "da344c6c7ec99fa89e979975b2549f292f4877d1bc6c287f764c141b8653a270";
      url = "https://github.com/stackpath/terraform-provider-stackpath/releases/download/v1.4.0/terraform-provider-stackpath_1.4.0_linux_amd64.zip";
    };
  };
  owner = "stackpath";
  repo = "stackpath";
  version = "1.4.0";
}