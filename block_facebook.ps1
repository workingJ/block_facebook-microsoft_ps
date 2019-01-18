New-NetFirewallRule -Name "110 Block facebook (in)" `
                -Description "Kill all facebook ip ranges" `
                -DisplayName "110 Block facebook (in)" `
                -Enabled True `
                -Profile Any `
                -Direction Inbound `
                -Action Block `
                -RemoteAddress ("102.132.96.0/20",
								"102.132.96.0/24",
								"103.4.96.0/22",
								"129.134.0.0/17",
								"157.240.0.0/17",
								"157.240.10.0/24",
								"157.240.1.0/24",
								"157.240.11.0/24",
								"157.240.12.0/24",
								"157.240.13.0/24",
								"157.240.14.0/24",
								"157.240.15.0/24",
								"157.240.18.0/24",
								"157.240.19.0/24",
								"157.240.192.0/18",
								"157.240.193.0/24",
								"157.240.20.0/24",
								"157.240.2.0/24",
								"157.240.21.0/24",
								"157.240.22.0/24",
								"157.240.24.0/24",
								"157.240.25.0/24",
								"157.240.26.0/24",
								"157.240.27.0/24",
								"157.240.29.0/24",
								"157.240.30.0/24",
								"157.240.3.0/24",
								"157.240.6.0/24",
								"157.240.7.0/24",
								"157.240.8.0/24",
								"157.240.9.0/24",
								"173.252.64.0/19",
								"173.252.88.0/21",
								"173.252.96.0/19",
								"179.60.192.0/22",
								"179.60.192.0/24",
								"179.60.193.0/24",
								"179.60.194.0/24",
								"179.60.195.0/24",
								"185.60.216.0/22",
								"185.60.216.0/24",
								"185.60.217.0/24",
								"185.60.218.0/24",
								"185.60.219.0/24",
								"204.15.20.0/22",
								"31.13.24.0/21",
								"31.13.64.0/18",
								"31.13.64.0/19",
								"31.13.64.0/24",
								"31.13.65.0/24",
								"31.13.66.0/24",
								"31.13.67.0/24",
								"31.13.68.0/24",
								"31.13.70.0/24",
								"31.13.71.0/24",
								"31.13.72.0/24",
								"31.13.73.0/24",
								"31.13.74.0/24",
								"31.13.75.0/24",
								"31.13.80.0/24",
								"31.13.81.0/24",
								"31.13.82.0/24",
								"31.13.83.0/24",
								"31.13.84.0/24",
								"31.13.85.0/24",
								"31.13.86.0/24",
								"31.13.87.0/24",
								"31.13.89.0/24",
								"31.13.90.0/24",
								"31.13.91.0/24",
								"31.13.92.0/24",
								"31.13.93.0/24",
								"31.13.94.0/24",
								"31.13.95.0/24",
								"31.13.96.0/19",
								"45.64.40.0/22",
								"66.220.144.0/20",
								"66.220.144.0/21",
								"66.220.152.0/21",
								"69.171.224.0/19",
								"69.171.224.0/20",
								"69.171.239.0/24",
								"69.171.240.0/20",
								"69.171.250.0/24",
								"69.171.255.0/24",
								"69.63.176.0/20",
								"69.63.176.0/21",
								"69.63.184.0/21",
								"74.119.76.0/22",
								"2620:0:1c00::/40",
								"2620:0:1cff::/48",
								"2a03:2880:1000::/36",
								"2a03:2880:2000::/36",
								"2a03:2880:3000::/36",
								"2a03:2880::/32",
								"2a03:2880::/36",
								"2a03:2880:4000::/36",
								"2a03:2880:f001::/48",
								"2a03:2880:f002::/48",
								"2a03:2880:f003::/48",
								"2a03:2880:f004::/48",
								"2a03:2880:f005::/48",
								"2a03:2880:f006::/48",
								"2a03:2880:f007::/48",
								"2a03:2880:f008::/48",
								"2a03:2880:f009::/48",
								"2a03:2880:f00a::/48",
								"2a03:2880:f00c::/48",
								"2a03:2880:f00d::/48",
								"2a03:2880:f00e::/48",
								"2a03:2880:f00f::/48",
								"2a03:2880:f010::/48",
								"2a03:2880:f011::/48",
								"2a03:2880:f012::/48",
								"2a03:2880:f015::/48",
								"2a03:2880:f016::/48",
								"2a03:2880:f019::/48",
								"2a03:2880:f01a::/48",
								"2a03:2880:f01b::/48",
								"2a03:2880:f01c::/48",
								"2a03:2880:f01f::/48",
								"2a03:2880:f021::/48",
								"2a03:2880:f023::/48",
								"2a03:2880:f024::/48",
								"2a03:2880:f027::/48",
								"2a03:2880:f028::/48",
								"2a03:2880:f029::/48",
								"2a03:2880:f02a::/48",
								"2a03:2880:f02b::/48",
								"2a03:2880:f02c::/48",
								"2a03:2880:f02d::/48",
								"2a03:2880:f02e::/48",
								"2a03:2880:f02f::/48",
								"2a03:2880:f030::/48",
								"2a03:2880:f031::/48",
								"2a03:2880:f032::/48",
								"2a03:2880:f033::/48",
								"2a03:2880:f034::/48",
								"2a03:2880:f035::/48",
								"2a03:2880:f036::/48",
								"2a03:2880:f037::/48",
								"2a03:2880:f038::/48",
								"2a03:2880:f039::/48",
								"2a03:2880:f03a::/48",
								"2a03:2880:f03d::/48",
								"2a03:2880:f03f::/48",
								"2a03:2880:f040::/48",
								"2a03:2880:f0ff::/48",
								"2a03:2880:f101::/48",
								"2a03:2880:f102::/48",
								"2a03:2880:f103::/48",
								"2a03:2880:f104::/48",
								"2a03:2880:f105::/48",
								"2a03:2880:f106::/48",
								"2a03:2880:f107::/48",
								"2a03:2880:f108::/48",
								"2a03:2880:f109::/48",
								"2a03:2880:f10a::/48",
								"2a03:2880:f10c::/48",
								"2a03:2880:f10d::/48",
								"2a03:2880:f10e::/48",
								"2a03:2880:f10f::/48",
								"2a03:2880:f110::/48",
								"2a03:2880:f111::/48",
								"2a03:2880:f112::/48",
								"2a03:2880:f115::/48",
								"2a03:2880:f116::/48",
								"2a03:2880:f119::/48",
								"2a03:2880:f11a::/48",
								"2a03:2880:f11b::/48",
								"2a03:2880:f11c::/48",
								"2a03:2880:f11f::/48",
								"2a03:2880:f121::/48",
								"2a03:2880:f123::/48",
								"2a03:2880:f124::/48",
								"2a03:2880:f127::/48",
								"2a03:2880:f128::/48",
								"2a03:2880:f129::/48",
								"2a03:2880:f12a::/48",
								"2a03:2880:f12b::/48",
								"2a03:2880:f12c::/48",
								"2a03:2880:f12d::/48",
								"2a03:2880:f12e::/48",
								"2a03:2880:f12f::/48",
								"2a03:2880:f130::/48",
								"2a03:2880:f131::/48",
								"2a03:2880:f132::/48",
								"2a03:2880:f133::/48",
								"2a03:2880:f134::/48",
								"2a03:2880:f135::/48",
								"2a03:2880:f136::/48",
								"2a03:2880:f137::/48",
								"2a03:2880:f138::/48",
								"2a03:2880:f139::/48",
								"2a03:2880:f13a::/48",
								"2a03:2880:f13d::/48",
								"2a03:2880:f13f::/48",
								"2a03:2880:f140::/48",
								"2a03:2880:f1ff::/48",
								"2a03:2880:f201::/48",
								"2a03:2880:f202::/48",
								"2a03:2880:f203::/48",
								"2a03:2880:f204::/48",
								"2a03:2880:f205::/48",
								"2a03:2880:f206::/48",
								"2a03:2880:f207::/48",
								"2a03:2880:f208::/48",
								"2a03:2880:f209::/48",
								"2a03:2880:f20a::/48",
								"2a03:2880:f20c::/48",
								"2a03:2880:f20d::/48",
								"2a03:2880:f20e::/48",
								"2a03:2880:f20f::/48",
								"2a03:2880:f210::/48",
								"2a03:2880:f211::/48",
								"2a03:2880:f212::/48",
								"2a03:2880:f215::/48",
								"2a03:2880:f216::/48",
								"2a03:2880:f219::/48",
								"2a03:2880:f21a::/48",
								"2a03:2880:f21b::/48",
								"2a03:2880:f21c::/48",
								"2a03:2880:f21f::/48",
								"2a03:2880:f221::/48",
								"2a03:2880:f223::/48",
								"2a03:2880:f224::/48",
								"2a03:2880:f227::/48",
								"2a03:2880:f228::/48",
								"2a03:2880:f229::/48",
								"2a03:2880:f22a::/48",
								"2a03:2880:f22b::/48",
								"2a03:2880:f22c::/48",
								"2a03:2880:f22d::/48",
								"2a03:2880:f22e::/48",
								"2a03:2880:f22f::/48",
								"2a03:2880:f230::/48",
								"2a03:2880:f231::/48",
								"2a03:2880:f232::/48",
								"2a03:2880:f233::/48",
								"2a03:2880:f234::/48",
								"2a03:2880:f235::/48",
								"2a03:2880:f236::/48",
								"2a03:2880:f237::/48",
								"2a03:2880:f238::/48",
								"2a03:2880:f239::/48",
								"2a03:2880:f23a::/48",
								"2a03:2880:f23d::/48",
								"2a03:2880:f240::/48",
								"2a03:2880:f2ff::/48",
								"2a03:2880:fffe::/48",
								"2a03:2880:ffff::/48")
New-NetFirewallRule -Name "110 Block facebook (out)" `
                -Description "Kill all facebook ip ranges" `
                -DisplayName "110 Block facebook (out)" `
                -Enabled True `
                -Profile Any `
                -Direction Outbound `
                -Action Block `
                -RemoteAddress ("102.132.96.0/20",
								"102.132.96.0/24",
								"103.4.96.0/22",
								"129.134.0.0/17",
								"157.240.0.0/17",
								"157.240.10.0/24",
								"157.240.1.0/24",
								"157.240.11.0/24",
								"157.240.12.0/24",
								"157.240.13.0/24",
								"157.240.14.0/24",
								"157.240.15.0/24",
								"157.240.18.0/24",
								"157.240.19.0/24",
								"157.240.192.0/18",
								"157.240.193.0/24",
								"157.240.20.0/24",
								"157.240.2.0/24",
								"157.240.21.0/24",
								"157.240.22.0/24",
								"157.240.24.0/24",
								"157.240.25.0/24",
								"157.240.26.0/24",
								"157.240.27.0/24",
								"157.240.29.0/24",
								"157.240.30.0/24",
								"157.240.3.0/24",
								"157.240.6.0/24",
								"157.240.7.0/24",
								"157.240.8.0/24",
								"157.240.9.0/24",
								"173.252.64.0/19",
								"173.252.88.0/21",
								"173.252.96.0/19",
								"179.60.192.0/22",
								"179.60.192.0/24",
								"179.60.193.0/24",
								"179.60.194.0/24",
								"179.60.195.0/24",
								"185.60.216.0/22",
								"185.60.216.0/24",
								"185.60.217.0/24",
								"185.60.218.0/24",
								"185.60.219.0/24",
								"204.15.20.0/22",
								"31.13.24.0/21",
								"31.13.64.0/18",
								"31.13.64.0/19",
								"31.13.64.0/24",
								"31.13.65.0/24",
								"31.13.66.0/24",
								"31.13.67.0/24",
								"31.13.68.0/24",
								"31.13.70.0/24",
								"31.13.71.0/24",
								"31.13.72.0/24",
								"31.13.73.0/24",
								"31.13.74.0/24",
								"31.13.75.0/24",
								"31.13.80.0/24",
								"31.13.81.0/24",
								"31.13.82.0/24",
								"31.13.83.0/24",
								"31.13.84.0/24",
								"31.13.85.0/24",
								"31.13.86.0/24",
								"31.13.87.0/24",
								"31.13.89.0/24",
								"31.13.90.0/24",
								"31.13.91.0/24",
								"31.13.92.0/24",
								"31.13.93.0/24",
								"31.13.94.0/24",
								"31.13.95.0/24",
								"31.13.96.0/19",
								"45.64.40.0/22",
								"66.220.144.0/20",
								"66.220.144.0/21",
								"66.220.152.0/21",
								"69.171.224.0/19",
								"69.171.224.0/20",
								"69.171.239.0/24",
								"69.171.240.0/20",
								"69.171.250.0/24",
								"69.171.255.0/24",
								"69.63.176.0/20",
								"69.63.176.0/21",
								"69.63.184.0/21",
								"74.119.76.0/22",
								"2620:0:1c00::/40",
								"2620:0:1cff::/48",
								"2a03:2880:1000::/36",
								"2a03:2880:2000::/36",
								"2a03:2880:3000::/36",
								"2a03:2880::/32",
								"2a03:2880::/36",
								"2a03:2880:4000::/36",
								"2a03:2880:f001::/48",
								"2a03:2880:f002::/48",
								"2a03:2880:f003::/48",
								"2a03:2880:f004::/48",
								"2a03:2880:f005::/48",
								"2a03:2880:f006::/48",
								"2a03:2880:f007::/48",
								"2a03:2880:f008::/48",
								"2a03:2880:f009::/48",
								"2a03:2880:f00a::/48",
								"2a03:2880:f00c::/48",
								"2a03:2880:f00d::/48",
								"2a03:2880:f00e::/48",
								"2a03:2880:f00f::/48",
								"2a03:2880:f010::/48",
								"2a03:2880:f011::/48",
								"2a03:2880:f012::/48",
								"2a03:2880:f015::/48",
								"2a03:2880:f016::/48",
								"2a03:2880:f019::/48",
								"2a03:2880:f01a::/48",
								"2a03:2880:f01b::/48",
								"2a03:2880:f01c::/48",
								"2a03:2880:f01f::/48",
								"2a03:2880:f021::/48",
								"2a03:2880:f023::/48",
								"2a03:2880:f024::/48",
								"2a03:2880:f027::/48",
								"2a03:2880:f028::/48",
								"2a03:2880:f029::/48",
								"2a03:2880:f02a::/48",
								"2a03:2880:f02b::/48",
								"2a03:2880:f02c::/48",
								"2a03:2880:f02d::/48",
								"2a03:2880:f02e::/48",
								"2a03:2880:f02f::/48",
								"2a03:2880:f030::/48",
								"2a03:2880:f031::/48",
								"2a03:2880:f032::/48",
								"2a03:2880:f033::/48",
								"2a03:2880:f034::/48",
								"2a03:2880:f035::/48",
								"2a03:2880:f036::/48",
								"2a03:2880:f037::/48",
								"2a03:2880:f038::/48",
								"2a03:2880:f039::/48",
								"2a03:2880:f03a::/48",
								"2a03:2880:f03d::/48",
								"2a03:2880:f03f::/48",
								"2a03:2880:f040::/48",
								"2a03:2880:f0ff::/48",
								"2a03:2880:f101::/48",
								"2a03:2880:f102::/48",
								"2a03:2880:f103::/48",
								"2a03:2880:f104::/48",
								"2a03:2880:f105::/48",
								"2a03:2880:f106::/48",
								"2a03:2880:f107::/48",
								"2a03:2880:f108::/48",
								"2a03:2880:f109::/48",
								"2a03:2880:f10a::/48",
								"2a03:2880:f10c::/48",
								"2a03:2880:f10d::/48",
								"2a03:2880:f10e::/48",
								"2a03:2880:f10f::/48",
								"2a03:2880:f110::/48",
								"2a03:2880:f111::/48",
								"2a03:2880:f112::/48",
								"2a03:2880:f115::/48",
								"2a03:2880:f116::/48",
								"2a03:2880:f119::/48",
								"2a03:2880:f11a::/48",
								"2a03:2880:f11b::/48",
								"2a03:2880:f11c::/48",
								"2a03:2880:f11f::/48",
								"2a03:2880:f121::/48",
								"2a03:2880:f123::/48",
								"2a03:2880:f124::/48",
								"2a03:2880:f127::/48",
								"2a03:2880:f128::/48",
								"2a03:2880:f129::/48",
								"2a03:2880:f12a::/48",
								"2a03:2880:f12b::/48",
								"2a03:2880:f12c::/48",
								"2a03:2880:f12d::/48",
								"2a03:2880:f12e::/48",
								"2a03:2880:f12f::/48",
								"2a03:2880:f130::/48",
								"2a03:2880:f131::/48",
								"2a03:2880:f132::/48",
								"2a03:2880:f133::/48",
								"2a03:2880:f134::/48",
								"2a03:2880:f135::/48",
								"2a03:2880:f136::/48",
								"2a03:2880:f137::/48",
								"2a03:2880:f138::/48",
								"2a03:2880:f139::/48",
								"2a03:2880:f13a::/48",
								"2a03:2880:f13d::/48",
								"2a03:2880:f13f::/48",
								"2a03:2880:f140::/48",
								"2a03:2880:f1ff::/48",
								"2a03:2880:f201::/48",
								"2a03:2880:f202::/48",
								"2a03:2880:f203::/48",
								"2a03:2880:f204::/48",
								"2a03:2880:f205::/48",
								"2a03:2880:f206::/48",
								"2a03:2880:f207::/48",
								"2a03:2880:f208::/48",
								"2a03:2880:f209::/48",
								"2a03:2880:f20a::/48",
								"2a03:2880:f20c::/48",
								"2a03:2880:f20d::/48",
								"2a03:2880:f20e::/48",
								"2a03:2880:f20f::/48",
								"2a03:2880:f210::/48",
								"2a03:2880:f211::/48",
								"2a03:2880:f212::/48",
								"2a03:2880:f215::/48",
								"2a03:2880:f216::/48",
								"2a03:2880:f219::/48",
								"2a03:2880:f21a::/48",
								"2a03:2880:f21b::/48",
								"2a03:2880:f21c::/48",
								"2a03:2880:f21f::/48",
								"2a03:2880:f221::/48",
								"2a03:2880:f223::/48",
								"2a03:2880:f224::/48",
								"2a03:2880:f227::/48",
								"2a03:2880:f228::/48",
								"2a03:2880:f229::/48",
								"2a03:2880:f22a::/48",
								"2a03:2880:f22b::/48",
								"2a03:2880:f22c::/48",
								"2a03:2880:f22d::/48",
								"2a03:2880:f22e::/48",
								"2a03:2880:f22f::/48",
								"2a03:2880:f230::/48",
								"2a03:2880:f231::/48",
								"2a03:2880:f232::/48",
								"2a03:2880:f233::/48",
								"2a03:2880:f234::/48",
								"2a03:2880:f235::/48",
								"2a03:2880:f236::/48",
								"2a03:2880:f237::/48",
								"2a03:2880:f238::/48",
								"2a03:2880:f239::/48",
								"2a03:2880:f23a::/48",
								"2a03:2880:f23d::/48",
								"2a03:2880:f240::/48",
								"2a03:2880:f2ff::/48",
								"2a03:2880:fffe::/48",
								"2a03:2880:ffff::/48")