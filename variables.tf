variable "vpcname" {
    type  = string
    default = "vpc23"
}

variable "env"  {
       type = string
       default "stage"
}


variable "tomcatport" {

    type = number
    default = 8080
}
# list variables 

variable "values"
type = list(string)
default = ["value1", "value2", "value3"]
sg = ["sg1", "sg2"]


# BOOLEAN = TRUE OR FALSE

variable "enable" {
    type = BOOLEAN
    enable  = true
    default  = true
}

# 

variable "encript" {
    default = true
}

#maps = key values
variable "mymapps" {
    type = map
    default =  {
        key1 = "value1"
        key2 =  "value"
    }
      variable "myobjects" {
          type = object(["string", number, "string", number]) 
          default = ["class", 24, "car", 47] 
      }

      # object variable
      variable "myobject" {
          variable "myobject" {
              type = object({name = string , port = list(number), protocol = list(string)})
              default = {
                  name "kezie"
                  port = [22,25,3389,8080]
                  protocol = ["http", "ssh", "https", "rdp"]
              }
             # INPUT VARIABLE
             variable "inputname"
          }
      
      
      
      
    } 



}