$path = "F:\OSBuildProject001\MyFolder"
If(!(test-path $path))
{
      New-Item -ItemType Directory -Force -Path $path
}
