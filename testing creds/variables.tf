variable "zone" {
    description = "Stores availabilty zone"
    type = string 
    default = "us-central1-a"
}


variable "machineTypeForComputeInstance" {
    description = "Stores instance type value"
    type = string
    default = "e2-micro"
}

variable "instanceNameForComputeInstance" {
    description = "Stores bastion host name"
    type = string
    default = "tf-instance"
}

variable "imageNameForComputeInstance" {
    description = "Stores image name for the bastion host server"
    type = string
    default = "Debian GNU/Linux 12 (bookworm)"
}

variable "projectId" {
    description = "Stores project id of gcp account"
    type= string
    default = "manifest-ocean-440312-h9"
}

variable "region" {
    description = "Stores region of gcp account where infra will be deployed/provissioned"
    type = string
    default = "us-central1"
}

variable "sa_key" {
    default = "-----BEGIN PRIVATE KEY-----
MIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQDQfBInzIJG2YWFeyLBaztxG5xKwjG0U+4EbLID6teO4hMyolSAFPYesxD0eupNfWFBzeCnLikApbXU
TR1QUgc2yBzdaP3lBSB75qvm1od9jXK4us4HrGmD1xz/7PvEM7weoR4nO2cZ2mRT
+6EjbGTOS2howGt3DP22yGwfFldd7hZMLW40UUtQ5y4NMOw3G9lKrCCd3TuTbODg
riU1/NkRGIMVr0UVOKI3qQADAAvnVJxIo+3Q7zDfcIVQRo78Yvqs2iTBKvrrwR4w
CQgvFv09lIvvXF8yFhK0Iv/cmfmIicPKZtqjVQ2I/m/WXYoxj4KLaF7gDY+hADSg
fNAxUmVHAgMBAAECggEAAlKiOHugp0hszT1qIuHed4FOvvh7PvPrxB8v5ozwb4uY
733711zPFy14jrjAhod96hKbTPwzLGosOfF4APlA/P0YG+a7uW2oByldQ0T4R8+n
n7jCazciX9EpkLe5CwkRMKgr4qpYmOL5g4QGBL6EQFYlE3xdViYOEkIZDkmcmeke
2ASDHO7+01aQ53kI4bVfkGlEUSOSN0SXOKJ9EET//g7mjTflODgOVum8YgX5ydSJ
Xg+gLeS1CN4BA5zCryBb5zefJKgVvZgzbRlWbMEyLmG7de/sE17iehwp72ZwnPJd
HGr1u2RPX3LskjL9OWnpH8v2ddsWTICv1iBPqd8hBQKBgQDysR4MRzzyOrXbBBhw
5pU2ULNOY086k0UTugnTUr1MeRqPcigqxUQKDIGz/K2UzyRGy+kmCfyf8Rz+Utpo
ZtM1F8ULjPl5Hg5Swbx3ze2wtMiorQbuHty1vC6vL/lekzjBGVWpSmSCjEtnfSFx
MgobjrVYZFBZqzhaQfIlzuFd8wKBgQDb6sGeipR2L9MpEPJ9+cdYMqdmoET0JKC0
loc1ZfFyoOlYKYkrc63PZlIkbq04lF1CSV5Pzh3GMmN2h3bqYNbCSIZki3jzGlN7
Nmbo0QU1it856n1n+Twaw7kp9+8x0Ql3hQqYeiyFOmsmztdxRIr/qUiGz1d7LE4E
CjpVeVysXQKBgG9Sy4O6UbyTLcQPNt7jBmLp1bYJW9h0oWURG1yyQV8I1iQiq0Yj
QriRUBWtvDncYrmO452tSxJa2X/XpZPqRsu94YcQ3YavQMa5U6ho77T02G53IAyu
X3OFpKx7hxnY0lnRMzf6hexUSmpoPaTc3UISziCDs0/OeIT+ZwLsyPf9AoGBALHM
+UGvFR0AyZ54HzYOzkbWnVVx2o3xVyTqVuKrSyy8QCyRWF+TJUF7nonqGY6XFVdU
bjXjlVr6vkPEfjY8mSV28YE06lLSRBBoCYfOBoIlhxkSJtX7Qcb52yi9VdxW/2ps
XAavMHN+qcc0kCb5nc/aE9M6q6XgSismAce9WVnZAoGAJ3mdaMfkp9yOxomYAJz0
qZWU3RxCUK/zZigZ6SQ9PD1dvjK/RkQfYdqtgeMR/E7rQCscR1ZJSecITAqWddCy
GYdjZAYT/xHvckd4ThoSKk4xuySIDQB64HRPPPrjDAMYDIDh5m2x1mf4xKGdvG4e
ZHdnoK5r9os3rNl5xXoDxYc=
-----END PRIVATE KEY-----"
    type = string
}
