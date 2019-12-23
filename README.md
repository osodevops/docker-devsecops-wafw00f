## WAFW00F Web Application Firewall Detector
[WAFW00F](https://github.com/EnableSecurity/wafw00f) from EnableSecurity allows one to identify and fingerprint Web Application Firewall (WAF) products protecting a website.:

docker run -it --rm osodevops/wafw00f:latest

To run a full WAF scan with:

docker run -it --rm osodevops/wafw00f:latest https://osodevops.io