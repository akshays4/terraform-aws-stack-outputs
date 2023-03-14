variable name {
  description = "The name of the Cloudformation Stack to create."
  type        = string
}

variable outputs {
  description = "A map of keys and values that should be Outputs of the Cloudformation Stack."
  type        = map(string)
}

# variable export_outputs {
#   description = "Whether to export the output values as CloudFormation Outputs to be used by other stacks."
#   type        = bool
#   default     = true
# }